.class public final Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;
.super Ljava/lang/Object;
.source "DeviceOnboardingData.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        "deviceOnboardingCategory",
        "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
        "manualSerial",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)V",
        "getDeviceOnboardingCategory",
        "()Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
        "getManualSerial",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

.field private final manualSerial:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;-><init>(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iput-boolean p2, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;-><init>(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->copy(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    return v0
.end method

.method public final copy(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;-><init>(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v3, p1, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceOnboardingCategory()Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    return-object v0
.end method

.method public final getManualSerial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/ChooseDeviceData;->manualSerial:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChooseDeviceData(deviceOnboardingCategory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", manualSerial="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
