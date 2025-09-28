.class public final Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2;
.super Ljava/lang/Object;
.source "SelectDeviceFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;->setupEligibleDevices(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2",
        "Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;",
        "onCheckedChange",
        "",
        "checkedChild",
        "Landroid/view/View;",
        "userChanged",
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
.field final synthetic $cameras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;",
            "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2;->$cameras:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChange(Landroid/view/View;Z)V
    .locals 1

    const-string p2, "checkedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2;->$cameras:Ljava/util/List;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->eligibleDevicesRadioGroup:Lcom/ring/android/safe/container/RadioGroup;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/container/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide p1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;->access$getViewModel(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;)Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->onCameraSelected(J)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment$setupEligibleDevices$2;->this$0:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectDeviceBinding;->selectDeviceSaveButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    return-void
.end method
