.class public final Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;
.super Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;
.source "SerialNumberUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncModuleRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;",
        "deviceSupportsModularOnboarding",
        "",
        "identifyDeviceResponse",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "<init>",
        "(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V",
        "getDeviceSupportsModularOnboarding",
        "()Z",
        "getIdentifyDeviceResponse",
        "()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "readResolve",
        "",
        "component1",
        "component2",
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
.field private final deviceSupportsModularOnboarding:Z

.field private final identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V
    .locals 1

    const-string v0, "identifyDeviceResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;-><init>(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->copy(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    move-result-object p0

    return-object p0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;-><init>(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    return v0
.end method

.method public final component2()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    return-object v0
.end method

.method public final copy(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;
    .locals 1

    const-string v0, "identifyDeviceResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;-><init>(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    iget-object p1, p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceSupportsModularOnboarding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    return v0
.end method

.method public final getIdentifyDeviceResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->deviceSupportsModularOnboarding:Z

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;->identifyDeviceResponse:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SyncModuleRequired(deviceSupportsModularOnboarding="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", identifyDeviceResponse="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
