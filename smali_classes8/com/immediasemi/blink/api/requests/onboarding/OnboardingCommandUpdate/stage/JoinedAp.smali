.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;
.super Ljava/lang/Object;
.source "JoinedAp.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private sm_joined_ap:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSm_joined_ap()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;->sm_joined_ap:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;

    return-object v0
.end method

.method public setSm_joined_ap(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sm_joined_ap"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/JoinedAp;->sm_joined_ap:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/JoinedApRequestBody;

    return-void
.end method
