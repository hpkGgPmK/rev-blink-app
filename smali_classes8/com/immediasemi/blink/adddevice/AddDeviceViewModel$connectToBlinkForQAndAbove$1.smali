.class public final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AddDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->connectToBlinkForQAndAbove(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onUnavailable",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "On available is called by network api"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iput-object p1, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->networkObject:Landroid/net/Network;

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$onNetworkAvailable(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unavailable is called back anand"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$connectToBlinkForQAndAbove$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkUnavailable()V

    return-void
.end method
