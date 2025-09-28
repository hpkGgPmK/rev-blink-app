.class public Lcom/immediasemi/blink/device/network/command/SupervisorKommand;
.super Ljava/lang/Object;
.source "Kommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/network/command/SupervisorKommand$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "",
        "networkId",
        "",
        "complete",
        "",
        "status",
        "",
        "statusMessage",
        "",
        "statusType",
        "statusCode",
        "<init>",
        "(JZILjava/lang/String;Ljava/lang/String;I)V",
        "getNetworkId",
        "()J",
        "getComplete",
        "()Z",
        "getStatus",
        "()I",
        "getStatusMessage",
        "()Ljava/lang/String;",
        "getStatusType",
        "getStatusCode",
        "isSuccessful",
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
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/device/network/command/SupervisorKommand$Companion;

.field public static final STATUS_SUCCESS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final complete:Z

.field private final networkId:J

.field private final status:I

.field private final statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_msg"
    .end annotation
.end field

.field private final statusType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->Companion:Lcom/immediasemi/blink/device/network/command/SupervisorKommand$Companion;

    return-void
.end method

.method public constructor <init>(JZILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "statusMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->networkId:J

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->complete:Z

    iput p4, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->status:I

    iput-object p5, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->statusMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->statusType:Ljava/lang/String;

    iput p7, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(JZILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;-><init>(JZILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->complete:Z

    return v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->networkId:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->status:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->statusType:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->complete:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
