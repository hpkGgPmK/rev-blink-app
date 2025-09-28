.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/CellularData;
.super Ljava/lang/Object;
.source "CellularData.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private cellular_data:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellularDataRequestBody()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/CellularData;->cellular_data:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;

    return-object v0
.end method

.method public setCellularDataRequestBody(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellularDataRequestBody"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/CellularData;->cellular_data:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/CellularDataRequestBody;

    return-void
.end method
