.class public final enum Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
.super Ljava/lang/Enum;
.source "DeviceOnboardingDestination.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
        "",
        "navDirections",
        "Landroidx/navigation/NavDirections;",
        "<init>",
        "(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V",
        "getNavDirections",
        "()Landroidx/navigation/NavDirections;",
        "CHOOSE_DEVICE",
        "SERIAL_NUMBER",
        "SELECT_NAME",
        "SELECT_SYSTEM",
        "PLUG_IN_DEVICE",
        "ADD_SYNC_MODULE",
        "CONNECT_TO_WIFI",
        "ADD_DOORBELL",
        "BATTERIES",
        "MOUNT",
        "MOUNT_CRANE",
        "CHIME",
        "INSTALLATION_COMPLETE",
        "EXIT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum ADD_DOORBELL:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum ADD_SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum BATTERIES:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum CHIME:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum CHOOSE_DEVICE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum CONNECT_TO_WIFI:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum EXIT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum INSTALLATION_COMPLETE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum MOUNT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum MOUNT_CRANE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum PLUG_IN_DEVICE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum SELECT_NAME:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum SELECT_SYSTEM:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

.field public static final enum SERIAL_NUMBER:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;


# instance fields
.field private final navDirections:Landroidx/navigation/NavDirections;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
    .locals 14

    sget-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->CHOOSE_DEVICE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SERIAL_NUMBER:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SELECT_NAME:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v3, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SELECT_SYSTEM:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v4, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->PLUG_IN_DEVICE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v5, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->ADD_SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v6, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->CONNECT_TO_WIFI:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v7, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->ADD_DOORBELL:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v8, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->BATTERIES:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v9, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->MOUNT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v10, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->MOUNT_CRANE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v11, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->CHIME:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v12, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->INSTALLATION_COMPLETE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v13, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->EXIT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    filled-new-array/range {v0 .. v13}, [Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    sget-object v1, Lcom/immediasemi/blink/common/log/event/OnboardingSource;->HOME_SCREEN:Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v2}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceOnboarding(ZLcom/immediasemi/blink/common/log/event/OnboardingSource;Ljava/lang/Long;Ljava/lang/Long;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceOnboarding;

    move-result-object v1

    const-string v2, "navigateToDeviceOnboarding(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    const-string v2, "CHOOSE_DEVICE"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->CHOOSE_DEVICE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToSerialNumberModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToSerialNumberModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SERIAL_NUMBER"

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SERIAL_NUMBER:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToSelectNameModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToSelectNameModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT_NAME"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SELECT_NAME:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToSelectSystemModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToSelectSystemModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT_SYSTEM"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SELECT_SYSTEM:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToPlugInDeviceModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToPlugInDeviceModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PLUG_IN_DEVICE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->PLUG_IN_DEVICE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToAddSyncModuleModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToAddSyncModuleModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ADD_SYNC_MODULE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->ADD_SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToConnectToWifiModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToConnectToWifiModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CONNECT_TO_WIFI"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->CONNECT_TO_WIFI:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToAddDoorbellLfrModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToAddDoorbellLfrModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ADD_DOORBELL"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->ADD_DOORBELL:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToBatteriesModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToBatteriesModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BATTERIES"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->BATTERIES:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToMountModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToMountModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MOUNT"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->MOUNT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToMountCraneModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToMountCraneModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MOUNT_CRANE"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->MOUNT_CRANE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToChimeModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToChimeModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CHIME"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->CHIME:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->navigateToInstallationCompleteModule()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToInstallationCompleteModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INSTALLATION_COMPLETE"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->INSTALLATION_COMPLETE:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "exit(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EXIT"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;-><init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->EXIT:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->$values()[Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->$VALUES:[Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/navigation/NavDirections;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDirections;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->navDirections:Landroidx/navigation/NavDirections;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->$VALUES:[Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    return-object v0
.end method


# virtual methods
.method public final getNavDirections()Landroidx/navigation/NavDirections;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->navDirections:Landroidx/navigation/NavDirections;

    return-object v0
.end method
