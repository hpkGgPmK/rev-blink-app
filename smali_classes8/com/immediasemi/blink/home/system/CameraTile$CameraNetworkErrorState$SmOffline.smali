.class public final Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;
.super Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmOffline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$SmOffline;",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;",
        "descriptionNetworkName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    sget v2, Lcom/immediasemi/blink/R$string;->sync_module_is_offline_period:I

    sget v4, Lcom/immediasemi/blink/R$string;->sync_module:I

    sget v0, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v1, "sm_offline"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
