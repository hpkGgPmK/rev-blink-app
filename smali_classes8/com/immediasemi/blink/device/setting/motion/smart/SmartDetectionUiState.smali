.class public final Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;
.super Ljava/lang/Object;
.source "SmartDetectionUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JS\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;",
        "",
        "progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "error",
        "",
        "personDetectionEnabled",
        "",
        "vehicleDetectionEnabled",
        "otherDetectionEnabled",
        "showSelectionError",
        "detectionModes",
        "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "<init>",
        "(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V",
        "getProgress",
        "()Lcom/immediasemi/blink/common/view/Progress;",
        "getError",
        "()Ljava/lang/Throwable;",
        "getPersonDetectionEnabled",
        "()Z",
        "getVehicleDetectionEnabled",
        "getOtherDetectionEnabled",
        "getShowSelectionError",
        "getDetectionModes",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

.field private final error:Ljava/lang/Throwable;

.field private final otherDetectionEnabled:Z

.field private final personDetectionEnabled:Z

.field private final progress:Lcom/immediasemi/blink/common/view/Progress;

.field private final showSelectionError:Z

.field private final vehicleDetectionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;-><init>(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V
    .locals 1

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    iput-boolean p6, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    iput-object p7, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    sget-object p1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast p1, Lcom/immediasemi/blink/common/view/Progress;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p9, v0

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move p8, p6

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;-><init>(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->copy(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/common/view/Progress;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    return v0
.end method

.method public final component7()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;
    .locals 9

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;-><init>(Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ZZZZLcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    iget-object v3, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    iget-object p1, p1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getOtherDetectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    return v0
.end method

.method public final getPersonDetectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    return v0
.end method

.method public final getProgress()Lcom/immediasemi/blink/common/view/Progress;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    return-object v0
.end method

.method public final getShowSelectionError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    return v0
.end method

.method public final getVehicleDetectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/Progress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->progress:Lcom/immediasemi/blink/common/view/Progress;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->error:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->personDetectionEnabled:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->vehicleDetectionEnabled:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->otherDetectionEnabled:Z

    iget-boolean v5, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->showSelectionError:Z

    iget-object v6, p0, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->detectionModes:Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SmartDetectionUiState(progress="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", error="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vehicleDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSelectionError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectionModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
