.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UserCanceled;
.super Ljava/lang/Object;
.source "UserCanceled.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private user_canceled:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser_canceled()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UserCanceled;->user_canceled:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;

    return-object v0
.end method

.method public setUser_canceled(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_canceled"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/UserCanceled;->user_canceled:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/UserCanceledRequestBody;

    return-void
.end method
