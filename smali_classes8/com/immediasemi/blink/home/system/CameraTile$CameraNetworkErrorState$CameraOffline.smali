.class public final Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;
.super Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraOffline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState$CameraOffline;",
        "Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;",
        "text",
        "",
        "genericName",
        "<init>",
        "(II)V",
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

.method public constructor <init>(II)V
    .locals 9

    sget v0, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v2, "camera_offline"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
