.class public final Lcom/immediasemi/blink/device/onboard/SelectSystemModule;
.super Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;
.source "DeviceOnboardingModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/SelectSystemModule;",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemData;",
        "<init>",
        "()V",
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
.method public static synthetic $r8$lambda$mUSzrIj9gjjjVVW04Sgjusb7zFY()Lcom/immediasemi/blink/device/onboard/SelectSystemData;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/SelectSystemModule;->_init_$lambda$0()Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->SELECT_SYSTEM:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/SelectSystemModule$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/device/onboard/SelectSystemModule$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/immediasemi/blink/device/onboard/SelectSystemModule$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/device/onboard/SelectSystemModule$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/immediasemi/blink/device/onboard/SelectSystemData;
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
