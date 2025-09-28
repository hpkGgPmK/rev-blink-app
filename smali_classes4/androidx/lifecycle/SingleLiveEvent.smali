.class public final Landroidx/lifecycle/SingleLiveEvent;
.super Landroidx/lifecycle/MutableLiveData;
.source "SingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SingleLiveEvent$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007H\u0017R\"\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/SingleLiveEvent;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "<init>",
        "()V",
        "observers",
        "",
        "Landroidx/lifecycle/Observer;",
        "",
        "observe",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "LifecycleBoundObserver",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UQG5jMWwDhJ_hpWvlrE86s5QoWM(Landroidx/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/SingleLiveEvent;->observe$lambda$0(Landroidx/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/SingleLiveEvent;->observers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getObservers$p(Landroidx/lifecycle/SingleLiveEvent;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/SingleLiveEvent;->observers:Ljava/util/Map;

    return-object p0
.end method

.method private static final observe$lambda$0(Landroidx/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/SingleLiveEvent;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/lifecycle/SingleLiveEvent;->getVersion()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/lifecycle/SingleLiveEvent;->observers:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/lifecycle/SingleLiveEvent;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleLiveEvent;->observers:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/lifecycle/SingleLiveEvent;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/SingleLiveEvent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/SingleLiveEvent$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;)V

    new-instance v1, Landroidx/lifecycle/SingleLiveEvent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SingleLiveEvent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/SingleLiveEvent$LifecycleBoundObserver;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/SingleLiveEvent$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
