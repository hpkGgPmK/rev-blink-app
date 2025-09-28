.class Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl$1;
.super Ljava/lang/Object;
.source "FragmentAccountAndPrivacyBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl$1;->this$0:Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl$1;->this$0:Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->softwareUpdateEmails:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/ToggleCell;->getToggleChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl$1;->this$0:Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentAccountAndPrivacyBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getSoftwareUpdateEmailsEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
