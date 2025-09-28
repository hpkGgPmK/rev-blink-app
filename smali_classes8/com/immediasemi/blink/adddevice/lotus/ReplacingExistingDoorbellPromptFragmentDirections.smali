.class public Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragmentDirections;
.super Ljava/lang/Object;
.source "ReplacingExistingDoorbellPromptFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragmentDirections$ActionReplacingExistingDoorbellPromptToMountOnlyStep;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionReplacingExistingDoorbellPromptToMountOnlyStep(Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;)Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragmentDirections$ActionReplacingExistingDoorbellPromptToMountOnlyStep;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragmentDirections$ActionReplacingExistingDoorbellPromptToMountOnlyStep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragmentDirections$ActionReplacingExistingDoorbellPromptToMountOnlyStep;-><init>(Lcom/immediasemi/blink/adddevice/lotus/MountingOnlyStep;Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragmentDirections-IA;)V

    return-object v0
.end method

.method public static actionReplacingExistingDoorbellPromptToWedgeOrCornerPrompt()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_replacingExistingDoorbellPrompt_to_wedgeOrCornerPrompt:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
