.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;
.super Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;
.source "ViewVisibilityRequestBody.java"


# instance fields
.field private data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getTimeStamp()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/StageRequestBody;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/ViewVisibilityRequestBody;->data:Ljava/util/HashMap;

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
