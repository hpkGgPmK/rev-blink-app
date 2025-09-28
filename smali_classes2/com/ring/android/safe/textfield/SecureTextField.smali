.class public final Lcom/ring/android/safe/textfield/SecureTextField;
.super Lcom/ring/android/safe/textfield/BaseTextField;
.source "SecureTextField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/textfield/SecureTextField$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/SecureTextField;",
        "Lcom/ring/android/safe/textfield/BaseTextField;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "showPassChecked",
        "",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "",
        "state",
        "updatePasswordButton",
        "getPasswordIcon",
        "Landroid/graphics/drawable/Drawable;",
        "SavedState",
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
.field private showPassChecked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/SecureTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/SecureTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/BaseTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    sget-object v3, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_inputType:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v2, :cond_0

    const/16 p2, 0x81

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/textfield/SecureTextField;->setInputType(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconMode(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconCheckable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getPasswordIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/textfield/R$string;->safe_textfield_show_password_button_content_description:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconContentDescription(I)V

    new-instance p2, Lcom/ring/android/safe/textfield/SecureTextField$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/textfield/SecureTextField$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/textfield/SecureTextField;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/SecureTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPasswordIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/textfield/SecureTextField;->showPassChecked:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/ring/android/safe/textfield/R$drawable;->view_off:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/textfield/R$drawable;->view:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/textfield/R$color;->icon_color:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static final lambda$2$lambda$1(Lcom/ring/android/safe/textfield/SecureTextField;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/ring/android/safe/textfield/SecureTextField;->showPassChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ring/android/safe/textfield/SecureTextField;->showPassChecked:Z

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->updatePasswordButton()V

    return-void
.end method

.method private final updatePasswordButton()V
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getPasswordIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    iget-boolean v3, p0, Lcom/ring/android/safe/textfield/SecureTextField;->showPassChecked:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    check-cast v3, Landroid/text/method/TransformationMethod;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    iget-boolean v3, p0, Lcom/ring/android/safe/textfield/SecureTextField;->showPassChecked:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/ring/android/safe/textfield/R$string;->safe_textfield_hide_password_button_content_description:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/ring/android/safe/textfield/R$string;->safe_textfield_show_password_button_content_description:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconContentDescription(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v0, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-static {v1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->setSelection(II)V

    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->getSuperClassState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;->isShowPassChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ring/android/safe/textfield/SecureTextField;->showPassChecked:Z

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/SecureTextField;->updatePasswordButton()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;

    iget-boolean v2, p0, Lcom/ring/android/safe/textfield/SecureTextField;->showPassChecked:Z

    invoke-direct {v1, v0, v2}, Lcom/ring/android/safe/textfield/SecureTextField$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    check-cast v1, Landroid/os/Parcelable;

    return-object v1

    :cond_0
    return-object v0
.end method
