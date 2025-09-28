.class public final Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;
.super Ljava/lang/Object;
.source "SyncModuleNavigationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;",
        "",
        "<init>",
        "()V",
        "startChangeWifiFlow",
        "",
        "activity",
        "Landroid/app/Activity;",
        "serial",
        "",
        "networkId",
        "",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startChangeWifiFlow(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onboarding_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onboarding_device_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "onboarding_serial_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "onboarding_network_id"

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p2, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget p3, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
