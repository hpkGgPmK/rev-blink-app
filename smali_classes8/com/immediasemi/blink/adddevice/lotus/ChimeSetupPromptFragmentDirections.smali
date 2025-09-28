.class public Lcom/immediasemi/blink/adddevice/lotus/ChimeSetupPromptFragmentDirections;
.super Ljava/lang/Object;
.source "ChimeSetupPromptFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionChimeSetupPromptToConfirmTransformerCompatibility()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_chimeSetupPrompt_to_confirmTransformerCompatibility:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionChimeSetupPromptToReplacingExistingDoorbellPrompt()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_chimeSetupPrompt_to_replacingExistingDoorbellPrompt:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
