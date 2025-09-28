.class public final Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SystemSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BlinkProgramDidUpdate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->access$getProgramManager$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)Lcom/immediasemi/blink/scheduling/ProgramManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->access$getProgramManager$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)Lcom/immediasemi/blink/scheduling/ProgramManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->access$getSchedulingSwitchOnCheckedChangeListener$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    iget-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingEnabledState:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingEnabledState:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/immediasemi/blink/R$string;->enabled:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/immediasemi/blink/R$string;->disabled:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingEnabledState:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
