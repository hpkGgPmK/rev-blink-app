.class public final Lcom/immediasemi/blink/db/RoomNetworkRepository;
.super Ljava/lang/Object;
.source "RoomNetworkRepository.kt"

# interfaces
.implements Lcom/immediasemi/blink/db/NetworkRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomNetworkRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomNetworkRepository.kt\ncom/immediasemi/blink/db/RoomNetworkRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1563#2:84\n1634#2,3:85\n1563#2:88\n1634#2,3:89\n1563#2:92\n1634#2,3:93\n1563#2:96\n1634#2,3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 RoomNetworkRepository.kt\ncom/immediasemi/blink/db/RoomNetworkRepository\n*L\n38#1:84\n38#1:85,3\n40#1:88\n40#1:89,3\n46#1:92\n46#1:93,3\n48#1:96\n48#1:97,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019H\u0016J\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001c0%j\u0008\u0012\u0004\u0012\u00020\u001c`&H\u0016J\u0018\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u001c0%j\u0008\u0012\u0004\u0012\u00020\u001c`&H\u0016J\u0018\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u001c0%j\u0008\u0012\u0004\u0012\u00020\u001c`&H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010+J\u0018\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00182\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u0010-\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00182\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0012\u00100\u001a\u0004\u0018\u0001012\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u00103\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u00104\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0010\u00105\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010!\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u00089\u0010+J\u0010\u0010:\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010;\u001a\u0004\u0018\u0001012\u0006\u0010!\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010+J\u0014\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190=H\u0016J\u0018\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0=2\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006@"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/RoomNetworkRepository;",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "networkDao",
        "Lcom/immediasemi/blink/db/NetworkDao;",
        "networkApi",
        "Lcom/immediasemi/blink/device/network/NetworkApi;",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "syncModuleDao",
        "Lcom/immediasemi/blink/db/SyncModuleDao;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/SyncModuleDao;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "value",
        "",
        "lastNetworkId",
        "getLastNetworkId",
        "()J",
        "setLastNetworkId",
        "(J)V",
        "getAllNetworksLive",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/immediasemi/blink/db/Network;",
        "getAllNetworksAsList",
        "Lcom/immediasemi/blink/utils/NetworkInfo;",
        "getAllNetworksSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSaveAllLiveViews",
        "",
        "networkId",
        "saveAllLiveViews",
        "",
        "getAllNetworks",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllNetworksWithoutSyncModule",
        "getAllNetworksWithSyncModule",
        "getNetwork",
        "getNetworkSuspend",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNetworkLive",
        "networkHasDevices",
        "deviceCount",
        "",
        "getTimezoneForNetwork",
        "",
        "doesNetworkSaveAllLiveViews",
        "networkHasSyncModule",
        "isNetworkOnline",
        "isNetworkArmed",
        "disarmNetwork",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "disarmNetwork-gIAlu-s",
        "networkSupportsScheduling",
        "getNetworkName",
        "getAllNetworksFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getArmedFlow",
        "orderNetworkList",
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
.field private final cameraDao:Lcom/immediasemi/blink/db/CameraDao;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

.field private final networkDao:Lcom/immediasemi/blink/db/NetworkDao;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;


# direct methods
.method public static synthetic $r8$lambda$68CC7OFBkFWqiqGZJN_MPWOjyKo(Lcom/immediasemi/blink/db/RoomNetworkRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/db/RoomNetworkRepository;->getAllNetworksLive$lambda$0(Lcom/immediasemi/blink/db/RoomNetworkRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/SyncModuleDao;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    iput-object p2, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    iput-object p3, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object p4, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    iput-object p5, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getNetworkApi$p(Lcom/immediasemi/blink/db/RoomNetworkRepository;)Lcom/immediasemi/blink/device/network/NetworkApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    return-object p0
.end method

.method public static final synthetic access$getNetworkDao$p(Lcom/immediasemi/blink/db/RoomNetworkRepository;)Lcom/immediasemi/blink/db/NetworkDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    return-object p0
.end method

.method private static final getAllNetworksLive$lambda$0(Lcom/immediasemi/blink/db/RoomNetworkRepository;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/db/RoomNetworkRepository;->orderNetworkList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final orderNetworkList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$orderNetworkList$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/RoomNetworkRepository$orderNetworkList$$inlined$compareByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    new-instance v1, Lcom/immediasemi/blink/db/RoomNetworkRepository$orderNetworkList$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/db/RoomNetworkRepository$orderNetworkList$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deviceCount(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->deviceCount(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public disarmNetwork-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;-><init>(Lcom/immediasemi/blink/db/RoomNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$2;-><init>(Lcom/immediasemi/blink/db/RoomNetworkRepository;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$disarmNetwork$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doesNetworkSaveAllLiveViews(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->doesNetworkSaveAllLiveViews(J)Z

    move-result p1

    return p1
.end method

.method public getAllNetworks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/RoomNetworkRepository;->getAllNetworksAsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllNetworksAsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkDao;->getAllBlocking()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/db/RoomNetworkRepository;->orderNetworkList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/Network;

    new-instance v3, Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/utils/NetworkInfo;-><init>(Lcom/immediasemi/blink/db/Network;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getAllNetworksFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkDao;->getAllFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllNetworksLive()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkDao;->getAllNetworksLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/db/RoomNetworkRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/db/RoomNetworkRepository$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/db/RoomNetworkRepository;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getAllNetworksSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomNetworkRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/db/RoomNetworkRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    iput-object p0, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/db/RoomNetworkRepository$getAllNetworksSuspend$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/db/NetworkDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/db/RoomNetworkRepository;->orderNetworkList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/Network;

    new-instance v2, Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/utils/NetworkInfo;-><init>(Lcom/immediasemi/blink/db/Network;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAllNetworksWithSyncModule()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkDao;->getAllWithSyncModule()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/Network;

    new-instance v3, Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/utils/NetworkInfo;-><init>(Lcom/immediasemi/blink/db/Network;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllNetworksWithoutSyncModule()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkDao;->getAllWithoutSyncModule()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/Network;

    new-instance v3, Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/utils/NetworkInfo;-><init>(Lcom/immediasemi/blink/db/Network;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getArmedFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->getArmed(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getLastNetworkId()J
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_last_network_accessed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->getNetwork(J)Lcom/immediasemi/blink/db/Network;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/utils/NetworkInfo;-><init>(Lcom/immediasemi/blink/db/Network;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNetworkLive(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->getNetworkLive(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkName(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/db/RoomNetworkRepository$getNetworkName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/immediasemi/blink/db/RoomNetworkRepository$getNetworkName$2;-><init>(Lcom/immediasemi/blink/db/RoomNetworkRepository;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/NetworkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/db/RoomNetworkRepository$getNetworkSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/immediasemi/blink/db/RoomNetworkRepository$getNetworkSuspend$2;-><init>(Lcom/immediasemi/blink/db/RoomNetworkRepository;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTimezoneForNetwork(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->getTimezone(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNetworkArmed(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->getNetwork(J)Lcom/immediasemi/blink/db/Network;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getArmed()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNetworkOnline(J)Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getByNetworkId(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "online"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return p2
.end method

.method public networkHasDevices(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getAllForNetworkId(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public networkHasSyncModule(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->hasSyncModule(J)Z

    move-result p1

    return p1
.end method

.method public networkSupportsScheduling(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->hasSyncModule(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->hasOwl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setLastNetworkId(J)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_network_accessed"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSaveAllLiveViews(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/immediasemi/blink/db/NetworkDao;->setSaveAllLiveViews(JZ)V

    return-void
.end method
