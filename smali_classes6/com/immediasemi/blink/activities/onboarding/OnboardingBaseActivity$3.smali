.class Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "OnboardingBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getFirmwareUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lretrofit2/adapter/rxjava/Result<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

.field final synthetic val$smSerialNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "tag",
            "showDialogBoxOnError",
            "context",
            "val$smSerialNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    iput-object p5, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;->val$smSerialNumber:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getFirmwareUpdateFailed()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    check-cast p1, Lretrofit2/adapter/rxjava/Result;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;->onNext(Lretrofit2/adapter/rxjava/Result;)V

    return-void
.end method

.method public onNext(Lretrofit2/adapter/rxjava/Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava/Result<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "{\"serial_number\":"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;->val$smSerialNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava/Result;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v2

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v3

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava/Result;->response()Lretrofit2/Response;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    const-string/jumbo v5, "x-blink-fw-signature"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->x_blink_fw_signature:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v3

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava/Result;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string/jumbo v4, "x-blink-fw-signature-v2"

    invoke-virtual {p1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->x_v2_blink_fw_signature:Ljava/lang/String;

    const-string p1, "Header value returned is : %s"

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->x_blink_fw_signature:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length p1, v0

    array-length v3, v2

    add-int/2addr p1, v3

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    invoke-static {v3}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->-$$Nest$fgetfwUpdateDeviceType(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v3, v4, :cond_0

    array-length v3, v0

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v2

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v0

    iput-object p1, v0, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->firmwareUpdate:[B

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object p1

    iput-object v2, p1, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->firmwareUpdate:[B

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$3;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getFirmwareUpdateSuccessful()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    return-void
.end method
