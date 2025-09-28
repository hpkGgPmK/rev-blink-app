.class public final Lcom/immediasemi/blink/utils/sync/CameraSignals;
.super Ljava/lang/Object;
.source "CameraSignals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/CameraSignals;",
        "",
        "<init>",
        "()V",
        "wifi",
        "",
        "getWifi",
        "()I",
        "setWifi",
        "(I)V",
        "lfr",
        "getLfr",
        "setLfr",
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
.field private lfr:I

.field private wifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLfr()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/CameraSignals;->lfr:I

    return v0
.end method

.method public final getWifi()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/CameraSignals;->wifi:I

    return v0
.end method

.method public final setLfr(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/CameraSignals;->lfr:I

    return-void
.end method

.method public final setWifi(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/CameraSignals;->wifi:I

    return-void
.end method
