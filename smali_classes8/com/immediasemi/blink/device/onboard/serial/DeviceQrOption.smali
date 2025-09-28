.class public final enum Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;
.super Ljava/lang/Enum;
.source "DeviceQrOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;",
        "",
        "image",
        "",
        "title",
        "description",
        "screenName",
        "",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/String;)V",
        "getImage",
        "()I",
        "getTitle",
        "getDescription",
        "getScreenName",
        "()Ljava/lang/String;",
        "SYNC_MODULE_XR",
        "SYNC_MODULE",
        "SYNC_MODULES",
        "WIRELESS_CAMERAS_OLD",
        "WIRELESS_CAMERAS",
        "MINI_CAMERA",
        "MINI_2_CAMERA",
        "MINI_3_CAMERA",
        "VIDEO_DOORBELL_OLD",
        "VIDEO_DOORBELL",
        "WIRED_FLOODLIGHT",
        "BATTERY_EXTENSION_PACK",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum MINI_2_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum MINI_3_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum MINI_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum SYNC_MODULES:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum SYNC_MODULE_XR:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum VIDEO_DOORBELL:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum VIDEO_DOORBELL_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum WIRELESS_CAMERAS:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

.field public static final enum WIRELESS_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;


# instance fields
.field private final description:I

.field private final image:I

.field private final screenName:Ljava/lang/String;

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;
    .locals 13

    sget-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE_XR:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULES:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v3, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v4, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v5, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_2_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v7, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_3_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v8, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v9, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v10, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v11, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v12, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->UNKNOWN:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    filled-new-array/range {v0 .. v12}, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v3, Lcom/immediasemi/blink/R$drawable;->add_device_sm3:I

    sget v4, Lcom/immediasemi/blink/R$string;->sync_module_xr:I

    sget v5, Lcom/immediasemi/blink/R$string;->scan_sync_module_message:I

    const-string v6, "sync_module_pro_qr_code_location"

    const-string v1, "SYNC_MODULE_XR"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE_XR:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v4, Lcom/immediasemi/blink/R$drawable;->add_device_sync_module:I

    sget v5, Lcom/immediasemi/blink/R$string;->sync_module:I

    sget v6, Lcom/immediasemi/blink/R$string;->scan_sync_module_message:I

    const-string v7, "sync_module_qr_code_location"

    const-string v2, "SYNC_MODULE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v5, Lcom/immediasemi/blink/R$drawable;->add_device_worldwide_sm:I

    sget v6, Lcom/immediasemi/blink/R$string;->sync_module:I

    sget v7, Lcom/immediasemi/blink/R$string;->scan_sync_module_message:I

    const-string v8, "sync_module_qr_code_location"

    const-string v3, "SYNC_MODULES"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULES:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v6, Lcom/immediasemi/blink/R$drawable;->add_device_wireless_camera:I

    sget v7, Lcom/immediasemi/blink/R$string;->wireless_cameras:I

    sget v8, Lcom/immediasemi/blink/R$string;->add_device_type_message_add_on_camera:I

    const-string v9, "wireless_camera_qr_code_location"

    const-string v4, "WIRELESS_CAMERAS_OLD"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v7, Lcom/immediasemi/blink/R$drawable;->add_device_wireless_camera_sedona:I

    sget v8, Lcom/immediasemi/blink/R$string;->wireless_cameras:I

    sget v9, Lcom/immediasemi/blink/R$string;->add_device_type_message_add_on_camera:I

    const-string v10, "wireless_camera_qr_code_location"

    const-string v5, "WIRELESS_CAMERAS"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v4, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v8, Lcom/immediasemi/blink/R$drawable;->add_mini:I

    sget v9, Lcom/immediasemi/blink/R$string;->mini_camera:I

    sget v10, Lcom/immediasemi/blink/R$string;->works_with_pan_tilt_mount:I

    const-string v11, "mini_camera_qr_code_location"

    const-string v6, "MINI_CAMERA"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v5, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v9, Lcom/immediasemi/blink/R$drawable;->add_red_tail:I

    sget v10, Lcom/immediasemi/blink/R$string;->mini_2_camera:I

    sget v11, Lcom/immediasemi/blink/R$string;->always_on_wired_cameras:I

    const-string v12, "bm2_qr_code_location"

    const-string v7, "MINI_2_CAMERA"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v12}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_2_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v7, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v10, Lcom/immediasemi/blink/R$drawable;->add_device_crane:I

    sget v11, Lcom/immediasemi/blink/R$string;->mini_3_camera:I

    sget v12, Lcom/immediasemi/blink/R$string;->always_on_wired_cameras:I

    const-string v13, "bm3_qr_code_location"

    const-string v8, "MINI_3_CAMERA"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v13}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_3_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v3, Lcom/immediasemi/blink/R$drawable;->add_device_lotus:I

    sget v4, Lcom/immediasemi/blink/R$string;->video_doorbell:I

    sget v5, Lcom/immediasemi/blink/R$string;->wire_or_wire_free:I

    const-string v6, "doorbell_qr_code_location"

    const-string v1, "VIDEO_DOORBELL_OLD"

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v4, Lcom/immediasemi/blink/R$drawable;->add_device_viceroy:I

    sget v5, Lcom/immediasemi/blink/R$string;->video_doorbell:I

    sget v6, Lcom/immediasemi/blink/R$string;->wire_or_wire_free:I

    const-string v7, "doorbell_qr_code_location"

    const-string v2, "VIDEO_DOORBELL"

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v5, Lcom/immediasemi/blink/R$drawable;->superior:I

    sget v6, Lcom/immediasemi/blink/R$string;->wired_floodlight_camera:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v3, "WIRED_FLOODLIGHT"

    const/16 v4, 0xa

    const/4 v7, 0x0

    const-string v8, "wired_floodlight_qr_code_location"

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v6, Lcom/immediasemi/blink/R$drawable;->add_watson:I

    sget v7, Lcom/immediasemi/blink/R$string;->battery_extension_pack:I

    sget v8, Lcom/immediasemi/blink/R$string;->requires_a_blink_outdoor_4:I

    const-string v9, "io4_bep_qr_code_location"

    const-string v4, "BATTERY_EXTENSION_PACK"

    const/16 v5, 0xb

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget v7, Lcom/immediasemi/blink/R$drawable;->camera_tile_background:I

    sget v8, Lcom/immediasemi/blink/R$string;->unknown_device:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v5, "UNKNOWN"

    const/16 v6, 0xc

    const/4 v9, 0x0

    const-string v10, "qr_code_location"

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->UNKNOWN:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->$values()[Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->$VALUES:[Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->image:I

    iput p4, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->title:I

    iput p5, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->description:I

    iput-object p6, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->screenName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    sget p5, Lcom/immediasemi/blink/R$string;->empty_string:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->$VALUES:[Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->description:I

    return v0
.end method

.method public final getImage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->image:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->title:I

    return v0
.end method
