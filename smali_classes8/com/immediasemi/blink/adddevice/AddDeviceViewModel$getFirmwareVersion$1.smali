.class public final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;
.super Lrx/Subscriber;
.source "AddDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getFirmwareVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1",
        "Lrx/Subscriber;",
        "Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;",
        "onNext",
        "",
        "response",
        "onError",
        "e",
        "",
        "onCompleted",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFirmwareVersion request complete"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getFirmwareVersionOnResult(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V

    return-void

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    iget v2, v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->status_code:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getFirmwareVersionOnResult(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V

    return-void

    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget v2, v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->status_code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getFirmwareVersion request error with code %d"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "%s data is bad. Please press and release the reset button, then cycle the power on the %s and try again"

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getFirmwareVersionOnError(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFirmwareVersion request successful"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;->encryption:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p1, Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;->encryption:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iget v1, p1, Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;->encryption:I

    iput v1, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->encryptionKeyType:I

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getFirmwareVersionOnResult(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$getFirmwareVersion$1;->onNext(Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;)V

    return-void
.end method
