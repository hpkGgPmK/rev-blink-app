.class public final Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "SystemSettingsFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/views/KeyboardAwareEditText$OnKeyboardDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$5",
        "Lcom/immediasemi/blink/views/KeyboardAwareEditText$OnKeyboardDismissedListener;",
        "onKeyboardDismissed",
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
.field final synthetic this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->networkName:Lcom/immediasemi/blink/views/KeyboardAwareEditText;

    invoke-virtual {v1}, Lcom/immediasemi/blink/views/KeyboardAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->access$updateNetworkName(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Ljava/lang/String;)Z

    return-void
.end method
