.class public final synthetic Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;
.super Ljava/lang/Object;
.source "ActivityZonesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;->values()[Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;->NO_PHOTO_STANDALONE_LOTUS_CLOUD_STORAGE:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->values()[Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->values()[Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_IN:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
