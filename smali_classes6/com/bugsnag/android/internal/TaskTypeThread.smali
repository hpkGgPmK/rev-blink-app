.class final Lcom/bugsnag/android/internal/TaskTypeThread;
.super Ljava/lang/Thread;
.source "BackgroundTaskService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/TaskTypeThread;",
        "Ljava/lang/Thread;",
        "runnable",
        "Ljava/lang/Runnable;",
        "name",
        "",
        "taskType",
        "Lcom/bugsnag/android/internal/TaskType;",
        "(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V",
        "getTaskType",
        "()Lcom/bugsnag/android/internal/TaskType;",
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
.field private final taskType:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bugsnag/android/internal/TaskTypeThread;->taskType:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final getTaskType()Lcom/bugsnag/android/internal/TaskType;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/internal/TaskTypeThread;->taskType:Lcom/bugsnag/android/internal/TaskType;

    return-object v0
.end method
