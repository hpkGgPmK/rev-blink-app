.class public final Landroidx/compose/runtime/internal/Thread_androidKt;
.super Ljava/lang/Object;
.source "Thread.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "MainThreadId",
        "",
        "getMainThreadId",
        "()J",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MainThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    sput-wide v0, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    return-void
.end method

.method public static final getMainThreadId()J
    .locals 2

    sget-wide v0, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    return-wide v0
.end method
