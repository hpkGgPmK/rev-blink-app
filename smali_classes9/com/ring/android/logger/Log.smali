.class public final Lcom/ring/android/logger/Log;
.super Lcom/ring/android/logger/BaseLogger;
.source "Log.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J;\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J1\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J;\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J6\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J,\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J;\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J4\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J6\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J,\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J1\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J;\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J6\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J,\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J9\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u001a2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0002\u0010\u001bJ8\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0019j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u001a2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0002J1\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ\"\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J;\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J6\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J,\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J1\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ\"\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J;\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\t\"\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000fJ,\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J6\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007J,\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/logger/Log;",
        "Lcom/ring/android/logger/BaseLogger;",
        "()V",
        "a",
        "",
        "tag",
        "",
        "message",
        "keysAndValues",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "isPrivate",
        "",
        "throwable",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V",
        "extras",
        "Lorg/json/JSONObject;",
        "d",
        "map",
        "",
        "e",
        "sendFullStacktrace",
        "i",
        "toLinkedMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "([Ljava/lang/String;)Ljava/util/LinkedHashMap;",
        "v",
        "w",
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
.field public static final INSTANCE:Lcom/ring/android/logger/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/logger/Log;

    invoke-direct {v0}, Lcom/ring/android/logger/Log;-><init>()V

    sput-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/logger/BaseLogger;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/logger/Log;->a$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->a$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ANALYTICS:Lcom/ring/android/logger/Level;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v3}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ANALYTICS:Lcom/ring/android/logger/Level;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v3}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ANALYTICS:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ANALYTICS:Lcom/ring/android/logger/Level;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ring/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Analytics log level will be removed"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ANALYTICS:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic a$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/logger/Log;->d$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.d"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->DEBUG:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->DEBUG:Lcom/ring/android/logger/Level;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v3}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.d"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->DEBUG:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.d"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->DEBUG:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ring/android/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.d"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->DEBUG:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic d$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/logger/Log;->e$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ERROR:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ring/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ERROR:Lcom/ring/android/logger/Level;

    invoke-static {p2, p3}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry(Ljava/lang/Throwable;Z)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p4

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ERROR:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ERROR:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ring/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.e"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->ERROR:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/logger/Log;->i$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.i"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->INFO:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->INFO:Lcom/ring/android/logger/Level;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v3}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.i"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->INFO:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.i"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->INFO:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ring/android/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.i"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->INFO:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic i$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private final toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keysAndValues varargs must be provided in pairs, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/logger/Log;->v$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.v"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->VERBOSE:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->VERBOSE:Lcom/ring/android/logger/Level;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v3}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.v"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->VERBOSE:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.v"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->VERBOSE:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ring/android/logger/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.v"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->VERBOSE:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/logger/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic v$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/logger/Log;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/logger/Log;->w$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ring/android/logger/Log;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.w"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->WARNING:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->WARNING:Lcom/ring/android/logger/Level;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0, v3}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v8, p3

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.w"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->WARNING:Lcom/ring/android/logger/Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v4}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object v5

    invoke-direct {v0, p3}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.w"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->WARNING:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ring/android/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "EventSink key-value pairs not supported anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Log.w"
            imports = {
                "tag",
                "message",
                "throwable?",
                "isPrivate"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysAndValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/logger/Log;->INSTANCE:Lcom/ring/android/logger/Log;

    move-object v1, v0

    check-cast v1, Lcom/ring/android/logger/BaseLogger;

    sget-object v2, Lcom/ring/android/logger/Level;->WARNING:Lcom/ring/android/logger/Level;

    invoke-direct {v0, p2}, Lcom/ring/android/logger/Log;->toLinkedMap([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/ring/android/logger/BaseLogger;->log$default(Lcom/ring/android/logger/BaseLogger;Lcom/ring/android/logger/Level;Ljava/lang/String;Ljava/lang/String;Lcom/ring/android/logger/ExceptionEntry;Ljava/util/LinkedHashMap;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
