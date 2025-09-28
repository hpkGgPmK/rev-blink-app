.class public final Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;
.super Ljava/lang/Object;
.source "CodeTextFieldBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_enabled"
            method = "setEnabled"
            type = Lcom/ring/android/safe/textfield/CodeTextField;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_length"
            method = "setLength"
            type = Lcom/ring/android/safe/textfield/CodeTextField;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_error"
            method = "setError"
            type = Lcom/ring/android/safe/textfield/CodeTextField;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_helperText"
            method = "setHelperText"
            type = Lcom/ring/android/safe/textfield/CodeTextField;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_inputType"
            method = "setInputType"
            type = Lcom/ring/android/safe/textfield/CodeTextField;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_allowCopy"
            method = "setAllowCopy"
            type = Lcom/ring/android/safe/textfield/CodeTextField;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_highlightedHelperText"
            method = "setHighlightedHelperText"
            type = Lcom/ring/android/safe/textfield/CodeTextField;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u001a\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J8\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;",
        "",
        "()V",
        "getTextString",
        "",
        "textField",
        "Lcom/ring/android/safe/textfield/CodeTextField;",
        "setError",
        "",
        "valueRes",
        "",
        "setHelperText",
        "setHighlightedHelperText",
        "setImeOptions",
        "imeOptions",
        "setText",
        "text",
        "",
        "setTextWatcher",
        "before",
        "Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;",
        "on",
        "Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;",
        "after",
        "Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;",
        "textAttrChanged",
        "Landroidx/databinding/InverseBindingListener;",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTextString(Lcom/ring/android/safe/textfield/CodeTextField;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "textfield_text"
        event = "textfield_textAttrChanged"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setError(Lcom/ring/android/safe/textfield/CodeTextField;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textfield_error"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setHelperText(Lcom/ring/android/safe/textfield/CodeTextField;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textfield_helperText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setHighlightedHelperText(Lcom/ring/android/safe/textfield/CodeTextField;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textfield_highlightedHelperText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setHighlightedHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setImeOptions(Lcom/ring/android/safe/textfield/CodeTextField;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textfield_imeOptions"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public static final setText(Lcom/ring/android/safe/textfield/CodeTextField;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textfield_text"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter;->setText(Lcom/ring/android/safe/textfield/CodeTextField;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setText(Lcom/ring/android/safe/textfield/CodeTextField;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textfield_text"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final setTextWatcher(Lcom/ring/android/safe/textfield/CodeTextField;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "textfield_beforeTextChanged",
            "textfield_onTextChanged",
            "textfield_afterTextChanged",
            "textfield_textAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter$setTextWatcher$newTextWatcher$1;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter$setTextWatcher$newTextWatcher$1;-><init>(Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V

    move-object p1, v0

    :goto_1
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    sget p3, Lcom/ring/android/safe/databinding/R$id;->safe_databinding_code_text_field_text_watcher_tag_id:I

    invoke-static {p2, p1, p3}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/databinding/textfield/CodeTextFieldBindingAdapter$setTextWatcher$newTextWatcher$1;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method
