.class Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity$1;
.super Ljava/lang/Object;
.source "Hilt_UpdateFirmwareActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_UpdateFirmwareActivity;->inject()V

    return-void
.end method
