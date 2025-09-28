.class final Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$1$1;
.super Ljava/lang/Object;
.source "AddingDeviceFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->startPollForDeviceOnboarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$1$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$1$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->access$isFirmwareUpdating$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$1$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$1$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->lookingForDeviceTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$1$1;->this$0:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    sget v2, Lcom/immediasemi/blink/R$string;->looking_one_moment:I

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
