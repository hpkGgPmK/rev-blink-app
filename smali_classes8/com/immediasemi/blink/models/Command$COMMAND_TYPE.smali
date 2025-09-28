.class public final enum Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COMMAND_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum cam_arm:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum cam_config:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum cam_disarm:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum came_wakeup:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum clip:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum config_get:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum config_set:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum fw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum get_version:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum health:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum lv:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum lv_relay:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum none:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum ob_add:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum ob_start:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum ob_stop:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum reboot:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum reset:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum siren_config:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum status:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum sw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field public static final enum thumbnail:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;
    .locals 23

    sget-object v1, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->none:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v2, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->status:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v3, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->config_set:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v4, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->config_get:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v5, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->get_version:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v6, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->lv:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v7, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->lv_relay:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v8, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->thumbnail:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v9, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->clip:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v10, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->fw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v11, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->ob_start:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v12, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->ob_stop:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v13, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->ob_add:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v14, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->came_wakeup:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v15, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->cam_arm:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v16, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->cam_disarm:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v17, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->cam_config:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v18, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->siren_config:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v19, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->health:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v20, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->sw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v21, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->reboot:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    sget-object v22, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->reset:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    filled-new-array/range {v1 .. v22}, [Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->none:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->status:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "config_set"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->config_set:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "config_get"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->config_get:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "get_version"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->get_version:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "lv"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->lv:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "lv_relay"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->lv_relay:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "thumbnail"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->thumbnail:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "clip"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->clip:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "fw_update"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->fw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "ob_start"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->ob_start:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "ob_stop"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->ob_stop:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "ob_add"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->ob_add:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "came_wakeup"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->came_wakeup:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "cam_arm"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->cam_arm:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "cam_disarm"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->cam_disarm:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "cam_config"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->cam_config:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "siren_config"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->siren_config:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "health"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->health:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "sw_update"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->sw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "reboot"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->reboot:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    new-instance v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    const-string v1, "reset"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->reset:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    invoke-static {}, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->$values()[Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->$VALUES:[Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->$VALUES:[Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    return-object v0
.end method
