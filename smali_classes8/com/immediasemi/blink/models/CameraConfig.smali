.class public final Lcom/immediasemi/blink/models/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "",
        "<init>",
        "()V",
        "camera",
        "",
        "Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "getCamera",
        "()[Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "setCamera",
        "([Lcom/immediasemi/blink/models/CameraConfigInfo;)V",
        "[Lcom/immediasemi/blink/models/CameraConfigInfo;",
        "signals",
        "Lcom/immediasemi/blink/models/SignalStrength;",
        "getSignals",
        "()Lcom/immediasemi/blink/models/SignalStrength;",
        "setSignals",
        "(Lcom/immediasemi/blink/models/SignalStrength;)V",
        "accessories",
        "",
        "Lcom/immediasemi/blink/models/AccessoryConfig;",
        "getAccessories",
        "()Ljava/util/List;",
        "setAccessories",
        "(Ljava/util/List;)V",
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
.field private accessories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/AccessoryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private camera:[Lcom/immediasemi/blink/models/CameraConfigInfo;

.field private signals:Lcom/immediasemi/blink/models/SignalStrength;


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
.method public final getAccessories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/AccessoryConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfig;->accessories:Ljava/util/List;

    return-object v0
.end method

.method public final getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfig;->camera:[Lcom/immediasemi/blink/models/CameraConfigInfo;

    return-object v0
.end method

.method public final getSignals()Lcom/immediasemi/blink/models/SignalStrength;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/CameraConfig;->signals:Lcom/immediasemi/blink/models/SignalStrength;

    return-object v0
.end method

.method public final setAccessories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/models/AccessoryConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfig;->accessories:Ljava/util/List;

    return-void
.end method

.method public final setCamera([Lcom/immediasemi/blink/models/CameraConfigInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfig;->camera:[Lcom/immediasemi/blink/models/CameraConfigInfo;

    return-void
.end method

.method public final setSignals(Lcom/immediasemi/blink/models/SignalStrength;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/CameraConfig;->signals:Lcom/immediasemi/blink/models/SignalStrength;

    return-void
.end method
