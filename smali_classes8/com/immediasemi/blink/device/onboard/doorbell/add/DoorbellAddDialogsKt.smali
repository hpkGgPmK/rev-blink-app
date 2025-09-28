.class public final Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;
.super Ljava/lang/Object;
.source "DoorbellAddDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoorbellAddDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoorbellAddDialogs.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt\n+ 2 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n19#2:47\n22#2:50\n19#2:52\n22#2:54\n1#3:48\n1#3:49\n1#3:51\n1#3:53\n1#3:55\n*S KotlinDebug\n*F\n+ 1 DoorbellAddDialogs.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt\n*L\n17#1:47\n21#1:50\n30#1:52\n34#1:54\n17#1:48\n21#1:51\n30#1:53\n34#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u001a\n\u0010\n\u001a\u00020\u0005*\u00020\u0006\u001a\u0012\u0010\u000b\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r\u001a\n\u0010\u000e\u001a\u00020\u0005*\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "CLOUD_ERROR_DIALOG_ID",
        "",
        "SOMETHING_WENT_WRONG_DIALOG_ID",
        "FIRMWARE_UPDATE_ERROR_DIALOG_ID",
        "showErrorDialog",
        "",
        "Landroidx/fragment/app/Fragment;",
        "dialogId",
        "text",
        "",
        "showErrorGeneric",
        "showErrorDialogCloud",
        "error",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;",
        "showErrorDialogFirmwareUpdate",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLOUD_ERROR_DIALOG_ID:I = -0x1

.field public static final FIRMWARE_UPDATE_ERROR_DIALOG_ID:I = -0x3

.field public static final SOMETHING_WENT_WRONG_DIALOG_ID:I = -0x2


# direct methods
.method public static final showErrorDialog(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v2, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v3, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v4, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_0
    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic showErrorDialog$default(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorDialog(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public static final showErrorDialogCloud(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorDialog(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public static final showErrorDialogFirmwareUpdate(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->firmware_update_failure:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {p0, v1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorDialog(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public static final showErrorGeneric(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v2, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->something_went_wrong:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->action_could_not_be_completed:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
