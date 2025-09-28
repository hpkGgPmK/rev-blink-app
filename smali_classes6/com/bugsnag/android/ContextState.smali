.class public final Lcom/bugsnag/android/ContextState;
.super Lcom/bugsnag/android/BaseObservable;
.source "ContextState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ContextState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextState.kt\ncom/bugsnag/android/ContextState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BaseObservable.kt\ncom/bugsnag/android/BaseObservable\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1#2:38\n31#3,7:39\n38#3:48\n1849#4,2:46\n*S KotlinDebug\n*F\n+ 1 ContextState.kt\ncom/bugsnag/android/ContextState\n*L\n35#1:39,7\n35#1:48\n35#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/ContextState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "()V",
        "automaticContext",
        "",
        "manualContext",
        "emitObservableEvent",
        "",
        "getContext",
        "setAutomaticContext",
        "context",
        "setManualContext",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/ContextState$Companion;

.field private static final MANUAL:Ljava/lang/String; = "__BUGSNAG_MANUAL_CONTEXT__"


# instance fields
.field private automaticContext:Ljava/lang/String;

.field private manualContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ContextState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ContextState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ContextState;->Companion:Lcom/bugsnag/android/ContextState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

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
    new-instance v1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    invoke-virtual {p0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bugsnag/android/StateEvent$UpdateContext;-><init>(Ljava/lang/String;)V

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

.method public final getContext()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/ContextState;->manualContext:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final setAutomaticContext(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    :cond_0
    return-void
.end method

.method public final setManualContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->manualContext:Ljava/lang/String;

    const-string p1, "__BUGSNAG_MANUAL_CONTEXT__"

    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    return-void
.end method
