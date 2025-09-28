.class public final Lcom/immediasemi/blink/db/RoomCameraRepository;
.super Ljava/lang/Object;
.source "RoomCameraRepository.kt"

# interfaces
.implements Lcom/immediasemi/blink/db/CameraRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomCameraRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomCameraRepository.kt\ncom/immediasemi/blink/db/RoomCameraRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1563#2:93\n1634#2,3:94\n1563#2:102\n1634#2,3:103\n1563#2:107\n1634#2,3:108\n49#3:97\n51#3:101\n46#4:98\n51#4:100\n105#5:99\n1#6:106\n*S KotlinDebug\n*F\n+ 1 RoomCameraRepository.kt\ncom/immediasemi/blink/db/RoomCameraRepository\n*L\n29#1:93\n29#1:94,3\n68#1:102\n68#1:103,3\n84#1:107\n84#1:108,3\n53#1:97\n53#1:101\n53#1:98\n53#1:100\n53#1:99\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\rj\u0008\u0012\u0004\u0012\u00020\u000b`\u000eH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010H\u0016J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0017H\u0016J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00172\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\rj\u0008\u0012\u0004\u0012\u00020\u000b`\u000e2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010$\u001a\u0012\u0012\u0004\u0012\u00020!0%j\u0008\u0012\u0004\u0012\u00020!`&2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0018\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010(\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u0014J\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0096@\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/RoomCameraRepository;",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraDao;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getThumbnailForCamera",
        "",
        "cameraId",
        "",
        "getAllCameraIDs",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getAllCamerasLive",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/immediasemi/blink/db/Camera;",
        "getAllCameras",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkId",
        "getAllCamerasFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllCamerasWithPriorityOrder",
        "getAllCamerasWithPriorityOrderSuspend",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllCameraIDsForNetwork",
        "isCameraOffline",
        "",
        "getCameraType",
        "hasCameraWithId",
        "getCameraInfo",
        "Lcom/immediasemi/blink/db/models/CameraInfo;",
        "getCameraById",
        "getCameraInfoLive",
        "getAllCamerasForNetwork",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getCameraByIdSuspend",
        "hasMini",
        "getAllWithIds",
        "ids",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$qw0mdyTnhUUzD0Ld-ClONpGsrMc(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/RoomCameraRepository;->getAllCamerasLive$lambda$3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraDao;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object p2, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCameraDao$p(Lcom/immediasemi/blink/db/RoomCameraRepository;)Lcom/immediasemi/blink/db/CameraDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-object p0
.end method

.method private static final getAllCamerasLive$lambda$3(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasLive$lambda$3$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasLive$lambda$3$$inlined$compareByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    new-instance v1, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasLive$lambda$3$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasLive$lambda$3$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllCameraIDs()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/CameraDao;->getAllBlocking()Ljava/util/List;

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

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllCameraIDsForNetwork(J)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getAllForNetworkId(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public getAllCameras(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCameras$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCameras$2;-><init>(Lcom/immediasemi/blink/db/RoomCameraRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllCamerasFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/CameraDao;->getAllFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllCamerasFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getAllFlowForNetwork(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasFlow$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public getAllCamerasForNetwork(J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/db/models/CameraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getAllForNetworkId(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/Camera;

    new-instance v1, Lcom/immediasemi/blink/db/models/CameraInfo;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/db/models/CameraInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public getAllCamerasLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/CameraDao;->getAllLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getAllCamerasLive(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getAllLiveForNetwork(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/db/RoomCameraRepository$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/immediasemi/blink/db/RoomCameraRepository$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getAllCamerasWithPriorityOrder(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrder$1;-><init>(Lcom/immediasemi/blink/db/RoomCameraRepository;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getAllCamerasWithPriorityOrderSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomCameraRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput v3, v0, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/db/CameraDao;->getAllForNetworkIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$$inlined$compareByDescending$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$$inlined$compareByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    new-instance p2, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$$inlined$thenBy$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/db/RoomCameraRepository$getAllCamerasWithPriorityOrderSuspend$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllWithIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getAllWithIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCameraById(J)Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    return-object p1
.end method

.method public getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/db/RoomCameraRepository$getCameraByIdSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/immediasemi/blink/db/RoomCameraRepository$getCameraByIdSuspend$2;-><init>(Lcom/immediasemi/blink/db/RoomCameraRepository;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCameraInfo(J)Lcom/immediasemi/blink/db/models/CameraInfo;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/immediasemi/blink/db/models/CameraInfo;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/db/models/CameraInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameraInfoLive(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getByIdLive(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getCameraType(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbnailForCamera(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCameraWithId(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasMini(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/CameraDao;->hasMini(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCameraOffline(J)Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomCameraRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "offline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
