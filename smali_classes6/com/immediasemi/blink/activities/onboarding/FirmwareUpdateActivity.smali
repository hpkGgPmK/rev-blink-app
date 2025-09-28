.class public final Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_FirmwareUpdateActivity;
.source "FirmwareUpdateActivity.kt"

# interfaces
.implements Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\r\u0010\u001c\u001a\u00020\u0015H\u0014\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0015H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;",
        "Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;",
        "fragment",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;",
        "getFragment",
        "()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;",
        "setFragment",
        "(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getFirmwareUpdateSuccessful",
        "getFirmwareUpdateFailed",
        "onFirmwareUpdate",
        "result",
        "",
        "onValidNextButtonPressed",
        "serialNumber",
        "",
        "qrCodeScan",
        "isSerialNumberCorrect",
        "getToolbarTitle",
        "canNavigateBack",
        "()Ljava/lang/Boolean;",
        "hasCancelButton",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

.field private fragment:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;


# direct methods
.method public static synthetic $r8$lambda$CEukW1YJk-6wRdk8uYdLUFgw7fI(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RBZfv1IRpaTlxvIRTKfk4qPgetU(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->onValidNextButtonPressed$lambda$3(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ribltV_VkTzhY578Kcazkl3KxrY(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->onCreate$lambda$2(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3hkB6FN8aGhPzBARS6Jhf-zr-8(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->onCreate$lambda$1(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_FirmwareUpdateActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->syncModuleNumberTextField:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->getFirmwareUpdate(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getFirmwareButton:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->sendFirmwareUpdate()V

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateSyncModuleButton:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->firmwareUpdateNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentContainerView;->setVisibility(I)V

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onValidNextButtonPressed$lambda$3(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->fragment:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->fragment:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->firmwareUpdateNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentContainerView;->setVisibility(I)V

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->syncModuleNumberTextField:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected canNavigateBack()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getFirmwareUpdateFailed()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_FirmwareUpdateActivity;->getFirmwareUpdateFailed()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getFirmwareButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->error:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Error getting firmware update from server"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected getFirmwareUpdateSuccessful()V
    .locals 4

    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_FirmwareUpdateActivity;->getFirmwareUpdateSuccessful()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getFirmwareButton:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateSyncModuleButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final getFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->fragment:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    return-object v0
.end method

.method protected getToolbarTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->firmware_update:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected hasCancelButton()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSerialNumberCorrect(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "kuss on next isSerialNumberCorrect"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_FirmwareUpdateActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getFirmwareButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateSyncModuleButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->rescan:Landroid/widget/ImageView;

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onFirmwareUpdate(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_FirmwareUpdateActivity;->onFirmwareUpdate(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateSyncModuleButton:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->firmware_update_successful:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->firmware_update_failure:I

    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v4, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->updateSyncModuleButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->getFirmwareButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityFirmwareUpdateBinding;->firmwareUpdateNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

    const-string v0, "firmwareUpdateNavHostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_FirmwareUpdateActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onValidNextButtonPressed(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo p2, "serialNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "kuss on next onValidNextButtonPressed"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setFragment(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;->fragment:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    return-void
.end method
