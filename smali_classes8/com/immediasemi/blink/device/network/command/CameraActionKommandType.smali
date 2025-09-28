.class public final enum Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;
.super Ljava/lang/Enum;
.source "CameraActionKommandType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/network/command/CameraActionKommandType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ARM",
        "DISARM",
        "THUMBNAIL",
        "CONFIG_LFR",
        "CONFIG_SET",
        "FW_UPDATE",
        "LV",
        "LIGHT_ON",
        "LIGHT_OFF",
        "MOTION_ENABLE",
        "MOTION_DISABLE",
        "UNKNOWN",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum ARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum CONFIG_LFR:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum CONFIG_SET:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final Companion:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType$Companion;

.field public static final enum DISARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum FW_UPDATE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum LIGHT_OFF:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum LIGHT_ON:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum LV:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum MOTION_DISABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum MOTION_ENABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum THUMBNAIL:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;
    .locals 12

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v1, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->DISARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v2, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->THUMBNAIL:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v3, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->CONFIG_LFR:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v4, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->CONFIG_SET:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->FW_UPDATE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v6, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LV:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v7, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_ON:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v8, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_OFF:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v9, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_ENABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v10, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_DISABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    sget-object v11, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    filled-new-array/range {v0 .. v11}, [Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x0

    const-string v2, "arm"

    const-string v3, "ARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->ARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x1

    const-string v2, "disarm"

    const-string v3, "DISARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->DISARM:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x2

    const-string v2, "thumbnail"

    const-string v3, "THUMBNAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->THUMBNAIL:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x3

    const-string v2, "config_lfr"

    const-string v3, "CONFIG_LFR"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->CONFIG_LFR:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x4

    const-string v2, "config_set"

    const-string v3, "CONFIG_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->CONFIG_SET:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x5

    const-string v2, "fw_update"

    const-string v3, "FW_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->FW_UPDATE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x6

    const-string v2, "lv"

    const-string v3, "LV"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LV:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/4 v1, 0x7

    const-string v2, "accessory_lights_on"

    const-string v3, "LIGHT_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_ON:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/16 v1, 0x8

    const-string v2, "accessory_lights_off"

    const-string v3, "LIGHT_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_OFF:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/16 v1, 0x9

    const-string v2, "device_motion_enable"

    const-string v3, "MOTION_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_ENABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/16 v1, 0xa

    const-string v2, "device_motion_disable"

    const-string v3, "MOTION_DISABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_DISABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    const/16 v1, 0xb

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->UNKNOWN:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-static {}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->$values()[Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->$VALUES:[Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->Companion:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->$VALUES:[Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->type:Ljava/lang/String;

    return-object v0
.end method
