.class public final synthetic Lcom/bugsnag/android/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$1:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$1:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/internal/BackgroundTaskServiceKt;->$r8$lambda$NogxNw2Xu1cJYdtvahQVT4zY-2k(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
