.class public final Lcom/ring/android/safe/textfield/PhoneTextField;
.super Lcom/ring/android/safe/textfield/TextField;
.source "PhoneTextField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneTextField.kt\ncom/ring/android/safe/textfield/PhoneTextField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,154:1\n1#2:155\n146#3,8:156\n*S KotlinDebug\n*F\n+ 1 PhoneTextField.kt\ncom/ring/android/safe/textfield/PhoneTextField\n*L\n103#1:156,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0003J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0014\u0010\u001d\u001a\u00020\u001a*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\"H\u0014J\n\u0010%\u001a\u0004\u0018\u00010&H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/PhoneTextField;",
        "Lcom/ring/android/safe/textfield/TextField;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fakeView",
        "Landroid/widget/TextView;",
        "value",
        "",
        "countryPhoneText",
        "getCountryPhoneText",
        "()Ljava/lang/CharSequence;",
        "setCountryPhoneText",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View$OnClickListener;",
        "phoneTextClickListener",
        "getPhoneTextClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setPhoneTextClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "drawDrawableStart",
        "",
        "configurePlaceholderPadding",
        "clearStartIconDummyDrawable",
        "updateA11yLiveRegion",
        "Landroid/view/View;",
        "shouldAnnounce",
        "",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "getA11yTextPrefix",
        "",
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
.field private final fakeView:Landroid/widget/TextView;

.field private phoneTextClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$HHRqFH6YKtkKG_L-gK1g7wrC24k(Landroid/view/View$OnClickListener;Lcom/ring/android/safe/textfield/PhoneTextField;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/textfield/PhoneTextField;->_set_phoneTextClickListener_$lambda$3$lambda$2(Landroid/view/View$OnClickListener;Lcom/ring/android/safe/textfield/PhoneTextField;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmisgFzPOwQ7a9QoyXg7Qnudzkg(Lcom/ring/android/safe/textfield/PhoneTextField;)V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->_set_phoneTextClickListener_$lambda$3$lambda$2$lambda$1(Lcom/ring/android/safe/textfield/PhoneTextField;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppc6LjcEey6HRWKax9XYisOv1jI(Lcom/ring/android/safe/textfield/PhoneTextField;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/textfield/PhoneTextField;->_set_countryPhoneText_$lambda$0(Lcom/ring/android/safe/textfield/PhoneTextField;Ljava/lang/CharSequence;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/PhoneTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/PhoneTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/TextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/textfield/PhoneTextField;->setInputType(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter$LengthFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    check-cast p3, [Landroid/text/InputFilter;

    invoke-virtual {p2, p3}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/textfield/R$layout;->text_view_country_phone:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setStartIconCheckable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/PhoneTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _set_countryPhoneText_$lambda$0(Lcom/ring/android/safe/textfield/PhoneTextField;Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->drawDrawableStart()V

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->configurePlaceholderPadding()V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/textfield/R$id;->text_input_start_icon:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/PhoneTextField;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/textfield/PhoneTextField;->updateA11yLiveRegion(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static final _set_phoneTextClickListener_$lambda$3$lambda$2(Landroid/view/View$OnClickListener;Lcom/ring/android/safe/textfield/PhoneTextField;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    new-instance p0, Lcom/ring/android/safe/textfield/PhoneTextField$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/textfield/PhoneTextField$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/textfield/PhoneTextField;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _set_phoneTextClickListener_$lambda$3$lambda$2$lambda$1(Lcom/ring/android/safe/textfield/PhoneTextField;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->setSelection(I)V

    return-void
.end method

.method private final clearStartIconDummyDrawable()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/textfield/PhoneTextField;

    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "startIconDummyDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final configurePlaceholderPadding()V
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/textfield/R$dimen;->safe_text_field_phone_placeholder_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getPlaceholderTextView$textfield_release()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final drawDrawableStart()V
    .locals 4

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->clearStartIconDummyDrawable()V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setState([I)Z

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/textfield/R$color;->primary_icon_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final updateA11yLiveRegion(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getA11yTextPrefix()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getCountryPhoneText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountryPhoneText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneTextClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->phoneTextClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ring/android/safe/textfield/TextField;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->getSuperClassState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ring/android/safe/textfield/TextField;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;->getCountryPhoneText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/PhoneTextField;->setCountryPhoneText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lcom/ring/android/safe/textfield/TextField;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getCountryPhoneText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ring/android/safe/textfield/PhoneTextField$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/os/Parcelable;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final setCountryPhoneText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->fakeView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/ring/android/safe/textfield/PhoneTextField$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/ring/android/safe/textfield/PhoneTextField$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/textfield/PhoneTextField;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/textfield/PhoneTextField;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setPhoneTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/textfield/PhoneTextField;->phoneTextClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ring/android/safe/textfield/PhoneTextField$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/ring/android/safe/textfield/PhoneTextField$$ExternalSyntheticLambda1;-><init>(Landroid/view/View$OnClickListener;Lcom/ring/android/safe/textfield/PhoneTextField;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
