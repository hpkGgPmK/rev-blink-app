.class public final Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "AddingDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->startPollForDeviceOnboarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/Commands;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddingDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddingDeviceFragment.kt\ncom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,274:1\n1137#2,2:275\n*S KotlinDebug\n*F\n+ 1 AddingDeviceFragment.kt\ncom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3\n*L\n187#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/models/Commands;",
        "onNext",
        "",
        "commands",
        "onError",
        "e",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-static {p1, v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$setPolling$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$setErrored$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    iget-object v0, v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$showErrorDialog(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/Commands;)V
    .locals 7

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/models/Command;

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/Command;->getCommand()Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->fw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getFirstTimer()Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getSecondTimer()Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-static {v2, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$setFirmwareUpdating$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Z)V

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->lookingForDeviceTextView:Landroid/widget/TextView;

    sget v3, Lcom/immediasemi/blink/R$string;->updating_firmware_ellipsis:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getFirstTimer()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getSecondTimer()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    invoke-static {v1}, Lcom/immediasemi/blink/utils/OnClick;->enableClicks(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$onSuccessfullyAdded(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$setPolling$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Z)V

    iget-object v0, p1, Lcom/immediasemi/blink/models/Commands;->status_type:Ljava/lang/String;

    const-string v3, "contact_customer_service"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object p1, p1, Lcom/immediasemi/blink/models/Commands;->status_msg:Ljava/lang/String;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections;->navigateToContactSupportFragment(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateToContactSupportFragment;

    move-result-object p1

    const-string v1, "navigateToContactSupportFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_c

    aget-object v6, v4, v2

    if-eqz v6, :cond_b

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/immediasemi/blink/models/Command;->getState_stage()Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/Command$STAGE_TYPE;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget p1, Lcom/immediasemi/blink/R$string;->camera_wifi_out_of_range:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    sget p1, Lcom/immediasemi/blink/R$string;->camera_sync_module_no_response:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$showErrorDialog(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/Commands;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;->onNext(Lcom/immediasemi/blink/models/Commands;)V

    return-void
.end method
