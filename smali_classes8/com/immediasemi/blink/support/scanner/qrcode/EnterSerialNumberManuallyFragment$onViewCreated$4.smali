.class public final Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "EnterSerialNumberManuallyFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J*\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4",
        "Landroid/text/TextWatcher;",
        "isDelete",
        "",
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
.field private isDelete:Z

.field final synthetic this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v2}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    invoke-interface {v2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->isValid()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v2}, Lcom/ring/android/safe/textfield/TextField;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->clearFocus()V

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->requestFocus()Z

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/textfield/TextField;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getListener()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;->onValidSerialNumberEntered(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    sget v1, Lcom/immediasemi/blink/R$string;->invalid_serial_number:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/textfield/TextField;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-interface {v2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->getDisplayableSerialString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->isDelete:Z

    if-nez v2, :cond_8

    iput-boolean v1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->isDelete:Z

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEnterSerialNumberManuallyBinding;->enterSerialNumber:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1, v4}, Lcom/ring/android/safe/textfield/TextField;->setError(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p4, :cond_1

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$onViewCreated$4;->isDelete:Z

    return-void
.end method
