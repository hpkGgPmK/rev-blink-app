.class public final Lcom/immediasemi/blink/home/system/CameraTile;
.super Lcom/immediasemi/blink/home/system/SystemTile;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;,
        Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;,
        Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0003PQRB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010H\u001a\u00020E2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020*0)J\u0014\u0010J\u001a\u00020E2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002000)J\u000e\u0010K\u001a\u00020E2\u0006\u0010=\u001a\u00020<J\u0010\u0010L\u001a\u00020E2\u0008\u0010M\u001a\u0004\u0018\u00010@J\u0006\u0010F\u001a\u00020EJ\u0011\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0001H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000)0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u0011\u00103\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001dR\u0011\u00105\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001dR\u0011\u00107\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001dR\u0011\u00109\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001dR\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010.R\u0016\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010.R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010.\u00a8\u0006S"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile;",
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        "cameraId",
        "",
        "networkId",
        "cameraPriority",
        "",
        "cameraName",
        "",
        "isOnline",
        "",
        "lotusDoorbellMode",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "networkErrorState",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;",
        "doorbellState",
        "Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
        "networkType",
        "aspectRatio",
        "Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "<init>",
        "(JJILjava/lang/String;ZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;Ljava/lang/String;Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;)V",
        "getCameraId",
        "()J",
        "getNetworkId",
        "getCameraPriority",
        "()I",
        "getCameraName",
        "()Ljava/lang/String;",
        "()Z",
        "getLotusDoorbellMode",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "getNetworkErrorState",
        "()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;",
        "getDoorbellState",
        "()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;",
        "getNetworkType",
        "getAspectRatio",
        "()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;",
        "_cameraStatuses",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
        "cameraStatuses",
        "Landroidx/lifecycle/LiveData;",
        "getCameraStatuses",
        "()Landroidx/lifecycle/LiveData;",
        "_moreActionsStatus",
        "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
        "moreActionsStatus",
        "getMoreActionsStatus",
        "liveViewAvailable",
        "getLiveViewAvailable",
        "showDoorbellStateTreatment",
        "getShowDoorbellStateTreatment",
        "showNetworkIcon",
        "getShowNetworkIcon",
        "xrIcon",
        "getXrIcon",
        "_snapshotState",
        "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
        "snapshotState",
        "getSnapshotState",
        "_cameraActionProgress",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "cameraActionProgress",
        "getCameraActionProgress",
        "_dismissTwizzlers",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "dismissTwizzlers",
        "getDismissTwizzlers",
        "setStatus",
        "updates",
        "setMoreActions",
        "setSnapshotState",
        "setActionProgress",
        "progress",
        "compareTo",
        "other",
        "SnapshotState",
        "DoorbellState",
        "CameraNetworkErrorState",
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
.field private final _cameraActionProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;"
        }
    .end annotation
.end field

.field private final _cameraStatuses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _dismissTwizzlers:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _moreActionsStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _snapshotState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

.field private final cameraActionProgress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:J

.field private final cameraName:Ljava/lang/String;

.field private final cameraPriority:I

.field private final cameraStatuses:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissTwizzlers:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final doorbellState:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

.field private final isOnline:Z

.field private final lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

.field private final moreActionsStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

.field private final networkId:J

.field private final networkType:Ljava/lang/String;

.field private final snapshotState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-JnpxRSGU06pHkolmLfvP_PFi0o(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$0(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BpgpVGyLCz_Cxn19WLZ4NMa_UPo(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$1(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Czkn8KCvlAJc2-6Ul9oJ_IEM1nw(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$9(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LmQ6IBXKXWPzdiE97yCJ1otMl3g(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$6(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MpUqE2hZ2hSixa5bYRan-aLmXEk(Lcom/immediasemi/blink/home/system/SystemTile;Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$7(Lcom/immediasemi/blink/home/system/SystemTile;Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEH-sxI-QUkwG2yehOk4DTJGoE0(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$5(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XVQoRHXI-_nuIlOOvHO_B6A70As(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$8(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZrwHFp5_JD0SX-3t6ATzY1hhGaM(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$2(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$arhbO5uekKZytqkqrNlKi7h4IWA(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$4(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$icg1SIAWKxbeWrPtsSY3KHmXgwQ(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo$lambda$3(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;ZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;Ljava/lang/String;Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;)V
    .locals 2

    const-string v0, "cameraName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/home/system/SystemTileType;->CAMERA_TILE:Lcom/immediasemi/blink/home/system/SystemTileType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/immediasemi/blink/home/system/SystemTile;-><init>(Lcom/immediasemi/blink/home/system/SystemTileType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraId:J

    iput-wide p3, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkId:J

    iput p5, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraPriority:I

    iput-object p6, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/immediasemi/blink/home/system/CameraTile;->isOnline:Z

    iput-object p8, p0, Lcom/immediasemi/blink/home/system/CameraTile;->lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    iput-object p9, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    iput-object p10, p0, Lcom/immediasemi/blink/home/system/CameraTile;->doorbellState:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    iput-object p11, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkType:Ljava/lang/String;

    iput-object p12, p0, Lcom/immediasemi/blink/home/system/CameraTile;->aspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_cameraStatuses:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraStatuses:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_moreActionsStatus:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->moreActionsStatus:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_snapshotState:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->snapshotState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_cameraActionProgress:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraActionProgress:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_dismissTwizzlers:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTile;->dismissTwizzlers:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final compareTo$lambda$0(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTile;->getTileType()Lcom/immediasemi/blink/home/system/SystemTileType;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$1(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$2(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$3(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraPriority:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$4(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraName:Ljava/lang/String;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$5(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->isOnline:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$6(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$7(Lcom/immediasemi/blink/home/system/SystemTile;Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/immediasemi/blink/home/system/CameraTile;->networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    check-cast p0, Lcom/immediasemi/blink/home/system/CameraTile;

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$8(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->doorbellState:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$9(Lcom/immediasemi/blink/home/system/CameraTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkType:Ljava/lang/String;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda5;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/home/system/SystemTile;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda8;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/CameraTile$$ExternalSyntheticLambda9;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/system/SystemTile;->compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I

    move-result p1

    return p1
.end method

.method public final dismissTwizzlers()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_cameraActionProgress:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_dismissTwizzlers:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAspectRatio()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->aspectRatio:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    return-object v0
.end method

.method public final getCameraActionProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraActionProgress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraId:J

    return-wide v0
.end method

.method public final getCameraName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraPriority()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraPriority:I

    return v0
.end method

.method public final getCameraStatuses()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->cameraStatuses:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDismissTwizzlers()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->dismissTwizzlers:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorbellState()Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->doorbellState:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    return-object v0
.end method

.method public final getLiveViewAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->doorbellState:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-object v0
.end method

.method public final getMoreActionsStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->moreActionsStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkErrorState()Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkId:J

    return-wide v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDoorbellStateTreatment()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->doorbellState:Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShowNetworkIcon()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkErrorState:Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    instance-of v0, v0, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkType:Ljava/lang/String;

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSnapshotState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->snapshotState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getXrIcon()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->networkType:Ljava/lang/String;

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS4:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->isOnline:Z

    return v0
.end method

.method public final setActionProgress(Lcom/immediasemi/blink/device/network/command/CameraActionKommand;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_cameraActionProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMoreActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_moreActionsStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSnapshotState(Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;)V
    .locals 1

    const-string v0, "snapshotState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_snapshotState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStatus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraTileStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTile;->_cameraStatuses:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
