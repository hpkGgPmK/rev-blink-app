.class public final Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;
.super Ljava/lang/Object;
.source "AnrDetailsCollector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrDetailsCollector;->collectAnrErrorDetails$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "bugsnag-plugin-android-anr_release"
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
.field final synthetic $attempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $client:Lcom/bugsnag/android/Client;

.field final synthetic $event:Lcom/bugsnag/android/Event;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/bugsnag/android/AnrDetailsCollector;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/AnrDetailsCollector;Lcom/bugsnag/android/Client;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    iput-object p2, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    iput-object p3, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    iget-object v1, v1, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/AnrDetailsCollector;->collectAnrDetails$bugsnag_plugin_android_anr_release(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    iget-object v2, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/AnrDetailsCollector;->addErrorStateInfo$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Event;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method
