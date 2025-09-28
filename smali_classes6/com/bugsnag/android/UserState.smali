.class public final Lcom/bugsnag/android/UserState;
.super Lcom/bugsnag/android/BaseObservable;
.source "UserState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserState.kt\ncom/bugsnag/android/UserState\n+ 2 BaseObservable.kt\ncom/bugsnag/android/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,12:1\n31#2,7:13\n38#2:22\n1849#3,2:20\n*S KotlinDebug\n*F\n+ 1 UserState.kt\ncom/bugsnag/android/UserState\n*L\n10#1:13,7\n10#1:22\n10#1:20,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bugsnag/android/UserState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "user",
        "Lcom/bugsnag/android/User;",
        "(Lcom/bugsnag/android/User;)V",
        "value",
        "getUser",
        "()Lcom/bugsnag/android/User;",
        "setUser",
        "emitObservableEvent",
        "",
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
.field private user:Lcom/bugsnag/android/User;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/User;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    return-void
.end method


# virtual methods
.method public final emitObservableEvent()V
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
    new-instance v1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    invoke-virtual {p0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bugsnag/android/StateEvent$UpdateUser;-><init>(Lcom/bugsnag/android/User;)V

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

.method public final getUser()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method public final setUser(Lcom/bugsnag/android/User;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    invoke-virtual {p0}, Lcom/bugsnag/android/UserState;->emitObservableEvent()V

    return-void
.end method
