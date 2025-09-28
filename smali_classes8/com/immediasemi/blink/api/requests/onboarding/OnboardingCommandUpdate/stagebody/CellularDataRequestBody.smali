.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;
.super Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;
.source "CellularDataRequestBody.java"


# instance fields
.field private data:Ljava/lang/String;


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

.method public isData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;->data:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;->data:Ljava/lang/String;

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
