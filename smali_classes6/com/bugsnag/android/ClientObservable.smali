.class public final Lcom/bugsnag/android/ClientObservable;
.super Lcom/bugsnag/android/BaseObservable;
.source "ClientObservable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientObservable.kt\ncom/bugsnag/android/ClientObservable\n+ 2 BaseObservable.kt\ncom/bugsnag/android/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n31#2,7:35\n38#2:44\n31#2,7:45\n38#2:54\n31#2,7:55\n38#2:64\n1849#3,2:42\n1849#3,2:52\n1849#3,2:62\n*S KotlinDebug\n*F\n+ 1 ClientObservable.kt\ncom/bugsnag/android/ClientObservable\n*L\n8#1:35,7\n8#1:44\n16#1:45,7\n16#1:54\n31#1:55,7\n31#1:64\n8#1:42,2\n16#1:52,2\n31#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bugsnag/android/ClientObservable;",
        "Lcom/bugsnag/android/BaseObservable;",
        "()V",
        "postNdkDeliverPending",
        "",
        "postNdkInstall",
        "conf",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "lastRunInfoPath",
        "",
        "consecutiveLaunchCrashes",
        "",
        "postOrientationChange",
        "orientation",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public final postNdkDeliverPending()V
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/bugsnag/android/StateEvent$DeliverPending;->INSTANCE:Lcom/bugsnag/android/StateEvent$DeliverPending;

    check-cast v1, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/StateObserver;

    invoke-interface {v2, v1}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final postNdkInstall(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/bugsnag/android/StateEvent$Install;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getBuildUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v10

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/bugsnag/android/StateEvent$Install;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;)V

    check-cast v2, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/internal/StateObserver;

    invoke-interface {p2, v2}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final postOrientationChange(Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    invoke-direct {v1, p1}, Lcom/bugsnag/android/StateEvent$UpdateOrientation;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/internal/StateObserver;

    invoke-interface {v0, v1}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
