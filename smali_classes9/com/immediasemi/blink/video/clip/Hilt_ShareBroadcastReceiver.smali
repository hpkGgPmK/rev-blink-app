.class public abstract Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Hilt_ShareBroadcastReceiver.java"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;->injected:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;->injectedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected inject(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;->injected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;->injectedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;->injected:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ShareBroadcastReceiver_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/ShareBroadcastReceiver;

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/video/clip/ShareBroadcastReceiver_GeneratedInjector;->injectShareBroadcastReceiver(Lcom/immediasemi/blink/video/clip/ShareBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;->injected:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/clip/Hilt_ShareBroadcastReceiver;->inject(Landroid/content/Context;)V

    return-void
.end method
