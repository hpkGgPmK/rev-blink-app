.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;
.super Ljava/lang/Object;
.source "StartDataBody.java"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private build:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceVersion:Ljava/lang/String;

.field private logs_version:I

.field protected platform:Ljava/lang/String;

.field private sm_model:Ljava/lang/String;

.field private sm_serial:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    iput-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuild()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->build:Ljava/lang/String;

    return-object v0
.end method

.method public getLogs_version()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->logs_version:I

    return v0
.end method

.method public getSm_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->sm_model:Ljava/lang/String;

    return-object v0
.end method

.method public getSm_serial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->sm_serial:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVersion"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setBuild(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "build"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->build:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceVersion"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->deviceVersion:Ljava/lang/String;

    return-void
.end method

.method public setLogs_version(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logs_version"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->logs_version:I

    return-void
.end method

.method public setSm_model(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sm_model"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->sm_model:Ljava/lang/String;

    return-void
.end method

.method public setSm_serial(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sm_serial"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->sm_serial:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/StartDataBody;->version:Ljava/lang/String;

    return-void
.end method
