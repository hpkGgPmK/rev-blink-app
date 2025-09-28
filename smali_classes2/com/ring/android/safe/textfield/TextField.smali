.class public Lcom/ring/android/safe/textfield/TextField;
.super Lcom/ring/android/safe/textfield/BaseTextField;
.source "TextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\ncom/ring/android/safe/textfield/TextField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0007J\u0010\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u0015\u001a\u00020\u001b2\u0008\u0008\u0001\u0010 \u001a\u00020\u0007J\u001c\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000bH\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/TextField;",
        "Lcom/ring/android/safe/textfield/BaseTextField;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "endIcon",
        "getEndIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setEndIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "endIconContentDescription",
        "getEndIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setEndIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "endIconMode",
        "endIconClickListener",
        "Lcom/ring/android/safe/textfield/OnEndIconClickListener;",
        "applyAttributesInternal",
        "",
        "applyAttributes",
        "iconRes",
        "setOnEndIconClickListener",
        "listener",
        "resId",
        "setIconInternal",
        "iconMode",
        "icon",
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
.field private endIconClickListener:Lcom/ring/android/safe/textfield/OnEndIconClickListener;

.field private endIconMode:I


# direct methods
.method public static synthetic $r8$lambda$8wAy8shm4Vxbq7GcSPLRkhJ8dNM(Lcom/ring/android/safe/textfield/OnEndIconClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/textfield/TextField;->setOnEndIconClickListener$lambda$2$lambda$1(Lcom/ring/android/safe/textfield/OnEndIconClickListener;Landroid/view/View;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/TextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/TextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/BaseTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/ring/android/safe/textfield/TextField;->endIconMode:I

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconCheckable(Z)V

    invoke-direct {p0, p2}, Lcom/ring/android/safe/textfield/TextField;->applyAttributesInternal(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/TextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyAttributesInternal(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/textfield/R$styleable;->TextField:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->TextField_textfield_endIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/TextField;->setEndIcon(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->TextField_textfield_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/TextField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final setIconInternal(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    iput p1, p0, Lcom/ring/android/safe/textfield/TextField;->endIconMode:I

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconMode(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/textfield/R$color;->icon_color:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/textfield/R$drawable;->clear_button:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/TextField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/textfield/R$color;->primary_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/textfield/TextField;->endIconClickListener:Lcom/ring/android/safe/textfield/OnEndIconClickListener;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/TextField;->setOnEndIconClickListener(Lcom/ring/android/safe/textfield/OnEndIconClickListener;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method static synthetic setIconInternal$default(Lcom/ring/android/safe/textfield/TextField;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/textfield/TextField;->setIconInternal(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setIconInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setOnEndIconClickListener$lambda$2$lambda$1(Lcom/ring/android/safe/textfield/OnEndIconClickListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lcom/ring/android/safe/textfield/OnEndIconClickListener;->onEndIconClick()V

    return-void
.end method


# virtual methods
.method public applyAttributes(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->applyAttributes(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/textfield/TextField;->applyAttributesInternal(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final getEndIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setEndIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/textfield/TextField;->setIconInternal(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/textfield/TextField;->setIconInternal(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/TextField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    if-nez p1, :cond_0

    iget v1, p0, Lcom/ring/android/safe/textfield/TextField;->endIconMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/ring/android/safe/textfield/R$string;->safe_textfield_clear_button_content_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lcom/ring/android/safe/textfield/OnEndIconClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/textfield/TextField;->endIconClickListener:Lcom/ring/android/safe/textfield/OnEndIconClickListener;

    iget v0, p0, Lcom/ring/android/safe/textfield/TextField;->endIconMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ring/android/safe/textfield/TextField$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/textfield/TextField$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/textfield/OnEndIconClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
