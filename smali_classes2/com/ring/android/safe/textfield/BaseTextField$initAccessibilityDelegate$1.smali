.class public final Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;
.super Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.source "BaseTextField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/textfield/BaseTextField;->initAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTextField.kt\ncom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1",
        "Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "textfield_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/textfield/BaseTextField;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/textfield/BaseTextField;Lcom/google/android/material/textfield/SafeTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-string p1, ""

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/BaseTextField;->getA11yTextPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldCaption:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {v6}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    if-nez v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {v3}, Lcom/ring/android/safe/textfield/BaseTextField;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string p1, ", "

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/BaseTextField;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/BaseTextField;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    if-nez v2, :cond_b

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;->this$0:Lcom/ring/android/safe/textfield/BaseTextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    :cond_e
    :goto_4
    return-void
.end method
