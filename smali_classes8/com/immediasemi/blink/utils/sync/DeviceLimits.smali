.class public final Lcom/immediasemi/blink/utils/sync/DeviceLimits;
.super Ljava/lang/Object;
.source "DeviceLimits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/DeviceLimits;",
        "",
        "<init>",
        "()V",
        "total_devices",
        "",
        "getTotal_devices",
        "()I",
        "setTotal_devices",
        "(I)V",
        "total_cameras",
        "getTotal_cameras",
        "setTotal_cameras",
        "camera",
        "getCamera",
        "setCamera",
        "doorbell_button",
        "getDoorbell_button",
        "setDoorbell_button",
        "chime",
        "getChime",
        "setChime",
        "owl",
        "getOwl",
        "setOwl",
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
.field private camera:I

.field private chime:I

.field private doorbell_button:I

.field private owl:I

.field private total_cameras:I

.field private total_devices:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->total_devices:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->total_cameras:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->camera:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->doorbell_button:I

    iput v1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->chime:I

    iput v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->owl:I

    return-void
.end method


# virtual methods
.method public final getCamera()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->camera:I

    return v0
.end method

.method public final getChime()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->chime:I

    return v0
.end method

.method public final getDoorbell_button()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->doorbell_button:I

    return v0
.end method

.method public final getOwl()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->owl:I

    return v0
.end method

.method public final getTotal_cameras()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->total_cameras:I

    return v0
.end method

.method public final getTotal_devices()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->total_devices:I

    return v0
.end method

.method public final setCamera(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->camera:I

    return-void
.end method

.method public final setChime(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->chime:I

    return-void
.end method

.method public final setDoorbell_button(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->doorbell_button:I

    return-void
.end method

.method public final setOwl(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->owl:I

    return-void
.end method

.method public final setTotal_cameras(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->total_cameras:I

    return-void
.end method

.method public final setTotal_devices(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->total_devices:I

    return-void
.end method
