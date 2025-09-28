.class public abstract Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;
.super Ljava/lang/Object;
.source "LiveViewCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$DiscardClip;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$InlineCommand;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$LightsOff;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$LightsOn;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$Rosie360;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$RosieGoHome;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$RosieMove;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$RosieSetHome;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$RosieStop;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$SaveClip;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$SessionCommand;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$SirenOff;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$SirenOn;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$StartAudio;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$StopAudio;,
        Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$ToggleExtended;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0010\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;",
        "",
        "commandType",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;",
        "commandId",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;I)V",
        "getCommandType",
        "()Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;",
        "getCommandId",
        "()I",
        "commandTypeId",
        "getCommandTypeId",
        "InlineCommand",
        "SessionCommand",
        "LightsOn",
        "LightsOff",
        "RosieMove",
        "RosieStop",
        "RosieGoHome",
        "RosieSetHome",
        "Rosie360",
        "SirenOn",
        "SirenOff",
        "SaveClip",
        "DiscardClip",
        "StartAudio",
        "StopAudio",
        "ToggleExtended",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$InlineCommand;",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewCommand$SessionCommand;",
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
.field private final commandId:I

.field private final commandType:Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->commandType:Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;

    iput p2, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->commandId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;-><init>(Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;I)V

    return-void
.end method


# virtual methods
.method public final getCommandId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->commandId:I

    return v0
.end method

.method public final getCommandType()Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->commandType:Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;

    return-object v0
.end method

.method public final getCommandTypeId()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewCommand;->commandType:Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/liveview/LiveViewImmiDataFlag;->getId()I

    move-result v0

    return v0
.end method
