.class public final Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPassword:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    sget p3, Lcom/immediasemi/blink/R$string;->password_does_not_match:I

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->nextButton:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->nextButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentChangePasswordBinding;->confirmPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
