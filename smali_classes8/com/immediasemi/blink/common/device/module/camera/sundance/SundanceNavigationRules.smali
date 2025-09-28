.class public final Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;
.super Ljava/lang/Object;
.source "SundanceNavigationRules.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules;",
        "Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;",
        "<init>",
        "()V",
        "nextDestination",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
        "from",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextDestination(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;)Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/sundance/SundanceNavigationRules$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->ADD_DOORBELL:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
