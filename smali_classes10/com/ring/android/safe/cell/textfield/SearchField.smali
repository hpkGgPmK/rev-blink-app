.class public final Lcom/ring/android/safe/cell/textfield/SearchField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SearchField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;,
        Lcom/ring/android/safe/cell/textfield/SearchField$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchField.kt\ncom/ring/android/safe/cell/textfield/SearchField\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n58#2,2:300\n55#3,12:302\n84#3,3:314\n55#3,12:331\n84#3,3:343\n67#4,4:317\n37#4,2:321\n55#4:323\n72#4:324\n257#4,2:325\n257#4,2:327\n257#4,2:329\n1869#5,2:346\n*S KotlinDebug\n*F\n+ 1 SearchField.kt\ncom/ring/android/safe/cell/textfield/SearchField\n*L\n148#1:300,2\n166#1:302,12\n166#1:314,3\n209#1:331,12\n209#1:343,3\n184#1:317,4\n184#1:321,2\n184#1:323\n184#1:324\n56#1:325,2\n106#1:327,2\n121#1:329,2\n195#1:346,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001ZB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010<\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008BJ\u001a\u0010C\u001a\u00020=2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020=0EJ\u000e\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020=2\u0006\u0010H\u001a\u00020IJ\u000e\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000eJ\u000e\u0010N\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000eJ\u000e\u0010O\u001a\u00020=2\u0006\u0010M\u001a\u00020PJ\u0010\u0010Q\u001a\u00020=2\u0008\u0010M\u001a\u0004\u0018\u00010RJ\u0012\u0010S\u001a\u00020=2\u0008\u0010M\u001a\u0004\u0018\u00010RH\u0002J\u000e\u0010T\u001a\u00020=2\u0006\u0010U\u001a\u00020LJ\r\u0010V\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008WJ\r\u0010X\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008YR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R(\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R(\u0010%\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR(\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u000f\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020.@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108\u00a8\u0006["
    }
    d2 = {
        "Lcom/ring/android/safe/cell/textfield/SearchField;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;",
        "onFocusChangeListeners",
        "",
        "Landroid/view/View$OnFocusChangeListener;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "hintInternal",
        "getHintInternal",
        "setHintInternal",
        "Landroid/graphics/drawable/Drawable;",
        "startIcon",
        "getStartIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setStartIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "startIconContentDescription",
        "getStartIconContentDescription",
        "setStartIconContentDescription",
        "endIconContentDescription",
        "getEndIconContentDescription",
        "setEndIconContentDescription",
        "endIcon",
        "getEndIcon",
        "setEndIcon",
        "Landroid/content/res/ColorStateList;",
        "endIconTint",
        "getEndIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setEndIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;",
        "endIconMode",
        "getEndIconMode",
        "()Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;",
        "setEndIconMode",
        "(Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;)V",
        "inputType",
        "getInputType",
        "()I",
        "setInputType",
        "(I)V",
        "imeOptions",
        "getImeOptions",
        "setImeOptions",
        "setFocusChangeListener",
        "",
        "setFocusChangeListener$cell_release",
        "setTextInputAccessibilityDelegate",
        "param",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "setTextInputAccessibilityDelegate$cell_release",
        "doOnTextChanged",
        "action",
        "Lkotlin/Function1;",
        "",
        "addTextChangedListener",
        "watcher",
        "Landroid/text/TextWatcher;",
        "removeTextChangedListener",
        "addOnFocusChangeListener",
        "",
        "listener",
        "removeOnFocusChangeListener",
        "setOnEditorActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "setStartIconOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "setEndIconOnClickListener",
        "setEditTextInteractivity",
        "interactive",
        "removeStartIconBackground",
        "removeStartIconBackground$cell_release",
        "setStartIconBackground",
        "setStartIconBackground$cell_release",
        "EndIconMode",
        "cell_release"
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
.field private binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

.field private endIconMode:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

.field private final onFocusChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8tT4-57Puvjs-KhHrI7h6aAkxJ4(Lcom/ring/android/safe/cell/textfield/SearchField;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setFocusChangeListener$lambda$7(Lcom/ring/android/safe/cell/textfield/SearchField;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpaas4RctHr1VJttc2rfExNdfRg(Lcom/ring/android/safe/cell/textfield/SearchField;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->_set_endIconMode_$lambda$1(Lcom/ring/android/safe/cell/textfield/SearchField;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/textfield/SearchField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/textfield/SearchField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    iput-object p3, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->onFocusChangeListeners:Ljava/util/Set;

    sget-object p3, Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;->CLEAR_TEXT:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    iput-object p3, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->endIconMode:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x30

    invoke-static {p3}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setMinimumHeight(I)V

    sget-object p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField:[I

    const-string v0, "SearchField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_enabled:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEnabled(Z)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setHintInternal(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_startIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_startIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_startIconContentDescription:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_endIconContentDescription:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_inputType:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_inputType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setInputType(I)V

    :cond_1
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_imeOptions:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->SearchField_textfield_imeOptions:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getImeOptions()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setImeOptions(I)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->setFocusChangeListener$cell_release()V

    iget-object p2, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object p2, p2, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p3, "editText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;

    invoke-direct {p3, p0}, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$addTextChangedListener$default$1;-><init>(Lcom/ring/android/safe/cell/textfield/SearchField;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p2, Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;->CLEAR_TEXT:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconMode(Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object p2, p2, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->background:Landroid/view/View;

    const-string p3, "background"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v0, Lcom/ring/android/safe/cell/R$attr;->colorSurfaceElevated:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p3, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$doOnLayout$1;

    invoke-direct {p3, p1}, Lcom/ring/android/safe/cell/textfield/SearchField$special$$inlined$doOnLayout$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/textfield/SearchField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _set_endIconMode_$lambda$1(Lcom/ring/android/safe/cell/textfield/SearchField;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/cell/textfield/SearchField;)Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    return-object p0
.end method

.method private final setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    return-void
.end method

.method private static final setFocusChangeListener$lambda$7(Lcom/ring/android/safe/cell/textfield/SearchField;Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->onFocusChangeListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->onFocusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final doOnTextChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ring/android/safe/cell/textfield/SearchField$doOnTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/textfield/SearchField$doOnTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getEndIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getEndIconMode()Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->endIconMode:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    return-object v0
.end method

.method public final getEndIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getHintInternal()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getImeOptions()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public final getInputType()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getStartIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->onFocusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeStartIconBackground$cell_release()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setEditTextInteractivity(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setCursorVisible(Z)V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/cell/R$attr;->colorContentBackup:I

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/DrawableUtilsKt;->tint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final setEndIconMode(Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->endIconMode:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    sget-object v0, Lcom/ring/android/safe/cell/textfield/SearchField$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "endIcon"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->clear_button:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/cell/R$color;->safe_search_field_icon_color:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$string;->clear_text_end_icon_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/ring/android/safe/cell/textfield/SearchField$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/cell/textfield/SearchField$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/textfield/SearchField;)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEndIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->endIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setFocusChangeListener$cell_release()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/ring/android/safe/cell/textfield/SearchField$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/cell/textfield/SearchField$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/textfield/SearchField;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEditTextInteractivity(Z)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/cell/R$attr;->colorContentBackup:I

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/DrawableUtilsKt;->tint(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStartIconBackground$cell_release()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/cell/R$drawable;->ripple_rounded_background:I

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->startIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextInputAccessibilityDelegate$cell_release(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/textfield/SearchField;->binding:Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/SafeViewSearchFieldBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
