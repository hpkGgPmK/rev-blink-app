.class public final Lcom/ring/android/logger/ExceptionEntryKt;
.super Ljava/lang/Object;
.source "ExceptionEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionEntry.kt\ncom/ring/android/logger/ExceptionEntryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toExceptionEntry",
        "Lcom/ring/android/logger/ExceptionEntry;",
        "",
        "sendFullStacktrace",
        "",
        "ring-logger_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExceptionEntry(Ljava/lang/Throwable;Z)Lcom/ring/android/logger/ExceptionEntry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ring/android/logger/ExceptionEntry;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/logger/ExceptionEntry;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic toExceptionEntry$default(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/ring/android/logger/ExceptionEntry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/ring/android/logger/ExceptionEntryKt;->toExceptionEntry(Ljava/lang/Throwable;Z)Lcom/ring/android/logger/ExceptionEntry;

    move-result-object p0

    return-object p0
.end method
