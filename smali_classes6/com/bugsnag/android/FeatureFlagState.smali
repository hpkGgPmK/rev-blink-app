.class public final Lcom/bugsnag/android/FeatureFlagState;
.super Lcom/bugsnag/android/BaseObservable;
.source "FeatureFlagState.kt"

# interfaces
.implements Lcom/bugsnag/android/FeatureFlagAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureFlagState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlagState.kt\ncom/bugsnag/android/FeatureFlagState\n+ 2 BaseObservable.kt\ncom/bugsnag/android/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n31#2,7:52\n38#2:61\n31#2,7:62\n38#2:71\n31#2,7:74\n38#2:83\n31#2,7:84\n38#2:93\n31#2,7:95\n38#2:104\n1849#3,2:59\n1849#3,2:69\n1849#3,2:72\n1849#3,2:81\n1849#3,2:91\n1849#3:94\n1849#3,2:102\n1850#3:105\n*S KotlinDebug\n*F\n+ 1 FeatureFlagState.kt\ncom/bugsnag/android/FeatureFlagState\n*L\n8#1:52,7\n8#1:61\n15#1:62,7\n15#1:71\n28#1:74,7\n28#1:83\n35#1:84,7\n35#1:93\n44#1:95,7\n44#1:104\n8#1:59,2\n15#1:69,2\n21#1:72,2\n28#1:81,2\n35#1:91,2\n43#1:94\n44#1:102,2\n43#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010\r\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\u0006\u0010\u0013\u001a\u00020\u0000J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\tJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cJ\t\u0010\u001d\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bugsnag/android/FeatureFlagState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/FeatureFlagAware;",
        "featureFlags",
        "Lcom/bugsnag/android/FeatureFlags;",
        "(Lcom/bugsnag/android/FeatureFlags;)V",
        "getFeatureFlags",
        "()Lcom/bugsnag/android/FeatureFlags;",
        "addFeatureFlag",
        "",
        "name",
        "",
        "variant",
        "addFeatureFlags",
        "",
        "Lcom/bugsnag/android/FeatureFlag;",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "component1",
        "copy",
        "emitObservableEvent",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toList",
        "",
        "toString",
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
.field private final featureFlags:Lcom/bugsnag/android/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bugsnag/android/FeatureFlagState;-><init>(Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bugsnag/android/FeatureFlags;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/bugsnag/android/FeatureFlags;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/FeatureFlagState;-><init>(Lcom/bugsnag/android/FeatureFlags;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/FeatureFlagState;Lcom/bugsnag/android/FeatureFlags;ILjava/lang/Object;)Lcom/bugsnag/android/FeatureFlagState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FeatureFlagState;->copy(Lcom/bugsnag/android/FeatureFlags;)Lcom/bugsnag/android/FeatureFlagState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlag(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    invoke-direct {v1, p1, p2}, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/bugsnag/android/StateEvent;

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

    invoke-interface {p2, v1}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/FeatureFlag;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->clearFeatureFlag(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;

    invoke-direct {v1, p1}, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;-><init>(Ljava/lang/String;)V

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

.method public clearFeatureFlags()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlags;->clearFeatureFlags()V

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlags;->INSTANCE:Lcom/bugsnag/android/StateEvent$ClearFeatureFlags;

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

.method public final component1()Lcom/bugsnag/android/FeatureFlags;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    return-object v0
.end method

.method public final copy()Lcom/bugsnag/android/FeatureFlagState;
    .locals 2

    new-instance v0, Lcom/bugsnag/android/FeatureFlagState;

    iget-object v1, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v1}, Lcom/bugsnag/android/FeatureFlags;->copy()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugsnag/android/FeatureFlagState;-><init>(Lcom/bugsnag/android/FeatureFlags;)V

    return-object v0
.end method

.method public final copy(Lcom/bugsnag/android/FeatureFlags;)Lcom/bugsnag/android/FeatureFlagState;
    .locals 1

    new-instance v0, Lcom/bugsnag/android/FeatureFlagState;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;-><init>(Lcom/bugsnag/android/FeatureFlags;)V

    return-object v0
.end method

.method public final emitObservableEvent()V
    .locals 5

    invoke-virtual {p0}, Lcom/bugsnag/android/FeatureFlagState;->toList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/FeatureFlag;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lcom/bugsnag/android/BaseObservable;

    invoke-virtual {v3}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    invoke-direct {v4, v2, v1}, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {v3}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/internal/StateObserver;

    invoke-interface {v2, v4}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bugsnag/android/FeatureFlagState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bugsnag/android/FeatureFlagState;

    iget-object v1, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    iget-object p1, p1, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlags;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlags;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureFlagState(featureFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/FeatureFlagState;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
