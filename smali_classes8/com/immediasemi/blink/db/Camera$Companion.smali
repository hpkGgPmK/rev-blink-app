.class public final Lcom/immediasemi/blink/db/Camera$Companion;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/Camera$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/immediasemi/blink/db/Camera$Companion\n+ 2 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,162:1\n13#2,4:163\n1310#3,2:167\n*S KotlinDebug\n*F\n+ 1 Camera.kt\ncom/immediasemi/blink/db/Camera$Companion\n*L\n86#1:163,4\n86#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/Camera$Companion;",
        "",
        "<init>",
        "()V",
        "getServerIdFromLocalId",
        "",
        "localId",
        "getServerIdAndMaskTypeFromLocalId",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/db/CameraTypeMask;",
        "localCameraId",
        "convertServerToLocalId",
        "serverId",
        "mask",
        "type",
        "",
        "convertServerIdWithTargetToLocalId",
        "deviceTarget",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/db/Camera$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertServerIdWithTargetToLocalId(JLjava/lang/String;)J
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/models/DeviceTarget;->OTHER:Lcom/immediasemi/blink/models/DeviceTarget;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/models/DeviceTarget;->values()[Lcom/immediasemi/blink/models/DeviceTarget;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    check-cast v0, Lcom/immediasemi/blink/models/DeviceTarget;

    sget-object v1, Lcom/immediasemi/blink/db/Camera$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/DeviceTarget;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is not a camera target"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p3, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    sget-object p3, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide p1

    :cond_6
    return-wide p1
.end method

.method public final convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J
    .locals 2

    const-string v0, "mask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/CameraTypeMask;->getMask()J

    move-result-wide v0

    const/16 p3, 0x38

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final convertServerToLocalId(JLjava/lang/String;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->Companion:Lcom/immediasemi/blink/db/CameraTypeMask$Companion;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v1, p3}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/immediasemi/blink/db/CameraTypeMask$Companion;->fromDeviceType(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)Lcom/immediasemi/blink/db/CameraTypeMask;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getServerIdAndMaskTypeFromLocalId(J)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/db/CameraTypeMask;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    sget-object v2, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/CameraTypeMask;->getMask()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/db/CameraTypeMask;->CLASSIC:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/CameraTypeMask;->getMask()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->CLASSIC:Lcom/immediasemi/blink/db/CameraTypeMask;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/CameraTypeMask;->getMask()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p1

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized camera type mask: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getServerIdFromLocalId(J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method
