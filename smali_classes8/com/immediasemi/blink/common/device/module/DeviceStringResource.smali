.class public final enum Lcom/immediasemi/blink/common/device/module/DeviceStringResource;
.super Ljava/lang/Enum;
.source "DeviceResources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/module/DeviceStringResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/DeviceStringResource;",
        "",
        "default",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getDefault",
        "()I",
        "GENERIC_NAME_OFFLINE",
        "GENERIC_NAME_IS_OFFLINE",
        "NIGHT_VISION_OFF_DESC",
        "INFRARED_INTENSITY",
        "INFRARED_INTENSITY_DESCRIPTION",
        "DISCOVER_DEVICE_INSTRUCTIONS",
        "VIDEO_QUALITY_STANDARD_TITLE",
        "VIDEO_QUALITY_STANDARD_DESCRIPTION",
        "VIDEO_QUALITY_BEST_DESCRIPTION_BATTERY",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum DISCOVER_DEVICE_INSTRUCTIONS:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum GENERIC_NAME_IS_OFFLINE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum GENERIC_NAME_OFFLINE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum INFRARED_INTENSITY:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum INFRARED_INTENSITY_DESCRIPTION:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum NIGHT_VISION_OFF_DESC:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum VIDEO_QUALITY_BEST_DESCRIPTION_BATTERY:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum VIDEO_QUALITY_STANDARD_DESCRIPTION:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

.field public static final enum VIDEO_QUALITY_STANDARD_TITLE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;


# instance fields
.field private final default:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/module/DeviceStringResource;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->GENERIC_NAME_OFFLINE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->GENERIC_NAME_IS_OFFLINE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v2, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->NIGHT_VISION_OFF_DESC:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v3, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->INFRARED_INTENSITY:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v4, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->INFRARED_INTENSITY_DESCRIPTION:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v5, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->DISCOVER_DEVICE_INSTRUCTIONS:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v6, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_STANDARD_TITLE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v7, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_STANDARD_DESCRIPTION:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget-object v8, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_BEST_DESCRIPTION_BATTERY:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    filled-new-array/range {v0 .. v8}, [Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x0

    sget v2, Lcom/immediasemi/blink/R$string;->camera_offline:I

    const-string v3, "GENERIC_NAME_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->GENERIC_NAME_OFFLINE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x1

    sget v2, Lcom/immediasemi/blink/R$string;->camera_is_offline:I

    const-string v3, "GENERIC_NAME_IS_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->GENERIC_NAME_IS_OFFLINE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x2

    sget v2, Lcom/immediasemi/blink/R$string;->night_vision_off_description:I

    const-string v3, "NIGHT_VISION_OFF_DESC"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->NIGHT_VISION_OFF_DESC:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x3

    sget v2, Lcom/immediasemi/blink/R$string;->ir_intensity:I

    const-string v3, "INFRARED_INTENSITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->INFRARED_INTENSITY:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x4

    sget v2, Lcom/immediasemi/blink/R$string;->device_video_settings_ir_intensity_description:I

    const-string v3, "INFRARED_INTENSITY_DESCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->INFRARED_INTENSITY_DESCRIPTION:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x5

    sget v2, Lcom/immediasemi/blink/R$string;->plug_in_device_and_wait:I

    const-string v3, "DISCOVER_DEVICE_INSTRUCTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->DISCOVER_DEVICE_INSTRUCTIONS:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x6

    sget v2, Lcom/immediasemi/blink/R$string;->standard_recommended_parenthesis:I

    const-string v3, "VIDEO_QUALITY_STANDARD_TITLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_STANDARD_TITLE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/4 v1, 0x7

    sget v2, Lcom/immediasemi/blink/R$string;->video_quality_standard_description:I

    const-string v3, "VIDEO_QUALITY_STANDARD_DESCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_STANDARD_DESCRIPTION:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    new-instance v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    const/16 v1, 0x8

    sget v2, Lcom/immediasemi/blink/R$string;->video_quality_best_battery_description:I

    const-string v3, "VIDEO_QUALITY_BEST_DESCRIPTION_BATTERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_BEST_DESCRIPTION_BATTERY:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->$values()[Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->$VALUES:[Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->default:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/device/module/DeviceStringResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/DeviceStringResource;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/module/DeviceStringResource;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->$VALUES:[Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    return-object v0
.end method


# virtual methods
.method public final getDefault()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->default:I

    return v0
.end method
