.class public final enum Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;
.super Ljava/lang/Enum;
.source "DiscoverDeviceUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "ADDING_DEVICE",
        "CONNECTING",
        "SECURING_CONNECTION",
        "FAILURE",
        "SUCCESS",
        "WIFI_NEEDED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field public static final enum ADDING_DEVICE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field public static final enum CONNECTING:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field public static final enum FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field public static final enum IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field public static final enum SECURING_CONNECTION:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field public static final enum SUCCESS:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field public static final enum WIFI_NEEDED:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v1, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->ADDING_DEVICE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v2, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->CONNECTING:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v3, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->SECURING_CONNECTION:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v4, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v5, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->SUCCESS:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v6, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->WIFI_NEEDED:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const-string v1, "ADDING_DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->ADDING_DEVICE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->CONNECTING:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const-string v1, "SECURING_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->SECURING_CONNECTION:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const-string v1, "FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->FAILURE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->SUCCESS:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    const-string v1, "WIFI_NEEDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->WIFI_NEEDED:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->$values()[Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->$VALUES:[Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->$VALUES:[Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    return-object v0
.end method
