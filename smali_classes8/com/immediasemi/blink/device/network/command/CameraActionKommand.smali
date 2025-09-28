.class public final Lcom/immediasemi/blink/device/network/command/CameraActionKommand;
.super Lcom/immediasemi/blink/device/network/command/Kommand;
.source "CameraActionKommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "id",
        "",
        "command",
        "",
        "condition",
        "target",
        "targetId",
        "parentCommandId",
        "networkId",
        "commandType",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;)V",
        "getTargetId",
        "()Ljava/lang/Long;",
        "setTargetId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getParentCommandId",
        "setParentCommandId",
        "getNetworkId",
        "setNetworkId",
        "getCommandType",
        "()Lcom/immediasemi/blink/utils/CommandPollingType;",
        "setCommandType",
        "(Lcom/immediasemi/blink/utils/CommandPollingType;)V",
        "targetType",
        "Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;",
        "getTargetType",
        "()Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;",
        "conditionType",
        "Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;",
        "getConditionType",
        "()Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;",
        "actionType",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
        "getActionType",
        "()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
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
.field private final command:Ljava/lang/String;

.field private commandType:Lcom/immediasemi/blink/utils/CommandPollingType;

.field private final condition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state_condition"
    .end annotation
.end field

.field private networkId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_id"
    .end annotation
.end field

.field private parentCommandId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_command_id"
    .end annotation
.end field

.field private final target:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field private targetId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/network/command/Kommand;-><init>(J)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->command:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->condition:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->target:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->targetId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->parentCommandId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->networkId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->commandType:Lcom/immediasemi/blink/utils/CommandPollingType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_5

    move-object p10, v0

    goto :goto_0

    :cond_5
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;)V

    return-void
.end method


# virtual methods
.method public final getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->Companion:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->command:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object v0

    return-object v0
.end method

.method public final getCommandType()Lcom/immediasemi/blink/utils/CommandPollingType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->commandType:Lcom/immediasemi/blink/utils/CommandPollingType;

    return-object v0
.end method

.method public final getConditionType()Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;->Companion:Lcom/immediasemi/blink/device/network/command/CameraKommandCondition$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/network/command/CameraKommandCondition$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/device/network/command/CameraKommandCondition;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->networkId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getParentCommandId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->parentCommandId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTargetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->targetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTargetType()Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;->Companion:Lcom/immediasemi/blink/device/network/command/CameraKommandTarget$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/network/command/CameraKommandTarget$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/device/network/command/CameraKommandTarget;

    move-result-object v0

    return-object v0
.end method

.method public final setCommandType(Lcom/immediasemi/blink/utils/CommandPollingType;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->commandType:Lcom/immediasemi/blink/utils/CommandPollingType;

    return-void
.end method

.method public final setNetworkId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->networkId:Ljava/lang/Long;

    return-void
.end method

.method public final setParentCommandId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->parentCommandId:Ljava/lang/Long;

    return-void
.end method

.method public final setTargetId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->targetId:Ljava/lang/Long;

    return-void
.end method
