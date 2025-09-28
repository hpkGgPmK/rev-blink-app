.class final Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;
.super Ljava/lang/Object;
.source "CheckWirelessConnectionsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "TIMEOUT_IN_MILLIS",
        "",
        "getTIMEOUT_IN_MILLIS",
        "()J",
        "RETRY_DELAY_IN_MILLIS",
        "getRETRY_DELAY_IN_MILLIS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRETRY_DELAY_IN_MILLIS()J
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->access$getRETRY_DELAY_IN_MILLIS$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTIMEOUT_IN_MILLIS()J
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->access$getTIMEOUT_IN_MILLIS$cp()J

    move-result-wide v0

    return-wide v0
.end method
