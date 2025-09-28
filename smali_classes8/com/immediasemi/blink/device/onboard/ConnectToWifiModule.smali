.class public final Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule;
.super Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;
.source "DeviceOnboardingModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
        "Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule;",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;",
        "Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
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
.method public static synthetic $r8$lambda$SfdtdQA6_4blOg6-A1Pxc2O_XTY()Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule;->_init_$lambda$0()Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 4

    const-string v0, "featureResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->CONNECT_TO_WIFI:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule$2;-><init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
