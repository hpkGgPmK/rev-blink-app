.class public final Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;
.super Lcom/immediasemi/blink/device/network/command/SupervisorKommand;
.source "LiveViewKommandPolling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "networkId",
        "",
        "complete",
        "",
        "status",
        "",
        "statusMessage",
        "",
        "statusType",
        "mediaId",
        "children",
        "",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "<init>",
        "(JZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V",
        "getMediaId",
        "()Ljava/lang/Long;",
        "setMediaId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field private mediaId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusMessage"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;-><init>(JZILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;->mediaId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getMediaId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;->mediaId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setMediaId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewSupervisorKommand;->mediaId:Ljava/lang/Long;

    return-void
.end method
