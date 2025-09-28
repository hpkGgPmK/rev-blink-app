.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticOnboardingStarted;
.super Ljava/lang/Object;
.source "AndroidAutomaticOnboardingStarted.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private android_automatic_onboarding_started:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroid_automatic_onboarding_started()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticOnboardingStarted;->android_automatic_onboarding_started:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;

    return-object v0
.end method

.method public setAndroid_automatic_onboarding_started(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "android_automatic_onboarding_started"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticOnboardingStarted;->android_automatic_onboarding_started:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticOnboardingStartedRequestBody;

    return-void
.end method
