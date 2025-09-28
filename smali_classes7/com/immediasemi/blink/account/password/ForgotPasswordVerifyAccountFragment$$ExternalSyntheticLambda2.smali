.class public final synthetic Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;

    iput p2, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;

    iget v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;->$r8$lambda$Ubq9pHn8pYhaJilat1n9sjAu9BM(Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
