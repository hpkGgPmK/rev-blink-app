.class public final synthetic Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/account/password/ChangePasswordFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

.field public final synthetic f$2:Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/account/password/ChangePasswordFragment;Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Lcom/immediasemi/blink/account/password/ChangePasswordUiState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/account/password/ChangePasswordFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    iput-object p3, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$2:Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    iput p4, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/account/password/ChangePasswordFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/account/password/ResetPasswordUiState;

    iget-object v2, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$2:Lcom/immediasemi/blink/account/password/ChangePasswordUiState;

    iget v3, p0, Lcom/immediasemi/blink/account/password/ChangePasswordFragment$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/account/password/ChangePasswordFragment;->$r8$lambda$GKPzd1DAZCa3A_33pJZ-9_fdySk(Lcom/immediasemi/blink/account/password/ChangePasswordFragment;Lcom/immediasemi/blink/account/password/ResetPasswordUiState;Lcom/immediasemi/blink/account/password/ChangePasswordUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
