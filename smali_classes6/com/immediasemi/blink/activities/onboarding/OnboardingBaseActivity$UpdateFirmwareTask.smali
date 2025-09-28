.class Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;
.super Landroid/os/AsyncTask;
.source "OnboardingBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateFirmwareTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "urls"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "Sending http request"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    const-string v2, "http://172.16.97.199/api/set/app_fw_update"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "POST"

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Blink-FW-Signature"

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->x_blink_fw_signature:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-V2-Blink-FW-Signature"

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->x_v2_blink_fw_signature:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->firmwareUpdate:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->firmwareUpdate:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "success"

    const-string v2, "Firmware Update successful"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string v0, "failed"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "feed"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feed"
        }
    .end annotation

    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->onFirmwareUpdate(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity$UpdateFirmwareTask;->this$0:Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->onFirmwareUpdate(Z)V

    return-void
.end method
