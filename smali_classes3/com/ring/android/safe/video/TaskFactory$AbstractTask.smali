.class public abstract Lcom/ring/android/safe/video/TaskFactory$AbstractTask;
.super Ljava/lang/Object;
.source "TaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/video/TaskFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/video/TaskFactory$AbstractTask;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "delayInMillis",
        "",
        "(Landroid/os/Handler;J)V",
        "internalAction",
        "Ljava/lang/Runnable;",
        "getInternalAction",
        "()Ljava/lang/Runnable;",
        "<set-?>",
        "",
        "isActive",
        "()Z",
        "cancel",
        "",
        "schedule",
        "scheduleNextEvent",
        "video_release"
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
.field private final delayInMillis:J

.field private final handler:Landroid/os/Handler;

.field private isActive:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->handler:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->delayInMillis:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->handler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->getInternalAction()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->isActive:Z

    return-void
.end method

.method protected abstract getInternalAction()Ljava/lang/Runnable;
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->isActive:Z

    return v0
.end method

.method public final schedule()V
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->isActive:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->scheduleNextEvent()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->isActive:Z

    return-void
.end method

.method protected final scheduleNextEvent()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->handler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->getInternalAction()Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->delayInMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
