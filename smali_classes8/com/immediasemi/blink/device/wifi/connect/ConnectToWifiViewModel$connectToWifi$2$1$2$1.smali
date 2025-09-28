.class final Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$2$1;
.super Ljava/lang/Object;
.source "ConnectToWifiViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$2$1;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$2$1;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-static {p2}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->startOnboardingPhoneLogsSync(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
