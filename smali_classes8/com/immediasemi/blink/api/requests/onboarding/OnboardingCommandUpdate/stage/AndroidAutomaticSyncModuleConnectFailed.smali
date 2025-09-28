.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectFailed;
.super Ljava/lang/Object;
.source "AndroidAutomaticSyncModuleConnectFailed.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private android_automatic_sync_module_connect_failed:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroid_automatic_sync_module_connect_failed()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectFailed;->android_automatic_sync_module_connect_failed:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;

    return-object v0
.end method

.method public setAndroid_automatic_sync_module_connect_failed(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "android_automatic_sync_module_connect_failed"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/AndroidAutomaticSyncModuleConnectFailed;->android_automatic_sync_module_connect_failed:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/AndroidAutomaticSyncModuleConnectFailedRequestBody;

    return-void
.end method
