.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/SyncModuleApList;
.super Ljava/lang/Object;
.source "SyncModuleApList.java"

# interfaces
.implements Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/Stages;


# instance fields
.field private sync_module_ap_list:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSync_module_ap_list()Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/SyncModuleApList;->sync_module_ap_list:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;

    return-object v0
.end method

.method public setSync_module_ap_list(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync_module_ap_list"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stage/SyncModuleApList;->sync_module_ap_list:Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/stagebody/SyncModuleApListRequestBody;

    return-void
.end method
