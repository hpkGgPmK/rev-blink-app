.class public final Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;
.super Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;
.source "ClipPlayerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectCountdownEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;",
        "Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;",
        "networkId",
        "",
        "cameraId",
        "<init>",
        "(JJ)V",
        "getNetworkId",
        "()J",
        "getCameraId",
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
.field private final cameraId:J

.field private final networkId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;->networkId:J

    iput-wide p3, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;->cameraId:J

    return-void
.end method


# virtual methods
.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;->cameraId:J

    return-wide v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;->networkId:J

    return-wide v0
.end method
