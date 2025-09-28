.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;
.super Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;
.source "AndroidAutomaticSyncModuleConnectFailedRequestBody.java"


# instance fields
.field private data:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getTimeStamp()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;->data:Z

    return v0
.end method

.method public setData(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;->data:Z

    return-void
.end method

.method public bridge synthetic setTimeStamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "timeStamp"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;->setTimeStamp(Ljava/lang/String;)V

    return-void
.end method
