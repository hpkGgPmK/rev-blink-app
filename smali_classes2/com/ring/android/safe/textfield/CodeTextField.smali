.class public final Lcom/ring/android/safe/textfield/CodeTextField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CodeTextField.kt"

# interfaces
.implements Lcom/ring/android/safe/textfield/WithHelperText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/textfield/CodeTextField$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeTextField.kt\ncom/ring/android/safe/textfield/CodeTextField\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n161#2,8:260\n51#3,8:268\n59#3:277\n1#4:276\n*S KotlinDebug\n*F\n+ 1 CodeTextField.kt\ncom/ring/android/safe/textfield/CodeTextField\n*L\n82#1:260,8\n83#1:268,8\n83#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001HB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u00106\u001a\u0002072\u0008\u0010\u0015\u001a\u0004\u0018\u00010 2\u0006\u00108\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u0002072\u0008\u0008\u0001\u00109\u001a\u00020\u0008J\u0010\u0010(\u001a\u0002072\u0008\u0008\u0001\u00109\u001a\u00020\u0008J\u0010\u0010-\u001a\u0002072\u0008\u0008\u0001\u00109\u001a\u00020\u0008J\u000e\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u0008J\u0008\u0010<\u001a\u000207H\u0002J\u0012\u0010=\u001a\u0002072\u0008\u0010>\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020\u0016H\u0016J\u0018\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008H\u0014J\n\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0010\u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020EH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R.\u0010)\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010 8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R(\u0010.\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R$\u00101\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/CodeTextField;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/textfield/WithHelperText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/textfield/databinding/ViewCodeTextFieldBinding;",
        "codeEditText",
        "Lcom/ring/android/safe/textfield/CodeEditText;",
        "textInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "value",
        "",
        "allowCopy",
        "getAllowCopy",
        "()Z",
        "setAllowCopy",
        "(Z)V",
        "helperTextMode",
        "Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;",
        "maximalWidth",
        "customContentDescription",
        "",
        "error",
        "getError",
        "()Ljava/lang/CharSequence;",
        "setError",
        "(Ljava/lang/CharSequence;)V",
        "helperText",
        "getHelperText",
        "setHelperText",
        "highlightedHelperText",
        "getHighlightedHelperText$annotations",
        "()V",
        "getHighlightedHelperText",
        "setHighlightedHelperText",
        "text",
        "getText",
        "setText",
        "inputType",
        "getInputType",
        "()I",
        "setInputType",
        "(I)V",
        "setHelperTextInternal",
        "",
        "textMode",
        "valueRes",
        "setLength",
        "length",
        "initAccessibilityDelegate",
        "setContentDescription",
        "contentDescription",
        "setEnabled",
        "enabled",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
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
.field private final binding:Lcom/ring/android/safe/textfield/databinding/ViewCodeTextFieldBinding;

.field private final codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

.field private customContentDescription:Ljava/lang/CharSequence;

.field private helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

.field private final maximalWidth:I

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/CodeTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/CodeTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/textfield/databinding/ViewCodeTextFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/textfield/databinding/ViewCodeTextFieldBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->binding:Lcom/ring/android/safe/textfield/databinding/ViewCodeTextFieldBinding;

    iget-object v1, v0, Lcom/ring/android/safe/textfield/databinding/ViewCodeTextFieldBinding;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    const-string v2, "codeEditText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewCodeTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "textInputLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ring/android/safe/textfield/R$dimen;->safe_text_field_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->maximalWidth:I

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField:[I

    const-string v2, "CodeTextField"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField_textfield_enabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/textfield/CodeTextField;->setEnabled(Z)V

    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField_textfield_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/textfield/CodeTextField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField_textfield_helperText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/textfield/CodeTextField;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField_textfield_inputType:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/textfield/CodeTextField;->setInputType(I)V

    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField_textfield_imeOptions:I

    invoke-virtual {v1}, Lcom/ring/android/safe/textfield/CodeEditText;->getImeOptions()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/textfield/CodeEditText;->setImeOptions(I)V

    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField_textfield_length:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/textfield/CodeTextField;->setLength(I)V

    :cond_3
    sget p2, Lcom/ring/android/safe/textfield/R$styleable;->CodeTextField_textfield_allowCopy:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/textfield/CodeEditText;->setAllowCopy(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->initAccessibilityDelegate()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/CodeTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCodeEditText$p(Lcom/ring/android/safe/textfield/CodeTextField;)Lcom/ring/android/safe/textfield/CodeEditText;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    return-object p0
.end method

.method public static final synthetic access$getCustomContentDescription$p(Lcom/ring/android/safe/textfield/CodeTextField;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->customContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic getHighlightedHelperText$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use helperText instead."
    .end annotation

    return-void
.end method

.method private final initAccessibilityDelegate()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;

    invoke-direct {v1, p0, v0}, Lcom/ring/android/safe/textfield/CodeTextField$initAccessibilityDelegate$1;-><init>(Lcom/ring/android/safe/textfield/CodeTextField;Lcom/google/android/material/textfield/TextInputLayout;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    return-void
.end method

.method private final setHelperTextInternal(Ljava/lang/CharSequence;Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;)V
    .locals 3

    iput-object p2, p0, Lcom/ring/android/safe/textfield/CodeTextField;->helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    sget-object v1, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->ERROR:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    if-ne p2, v1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ring/android/safe/textfield/CodeEditText;->setError(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/textfield/R$id;->textinput_helper_text:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAllowCopy()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/CodeEditText;->getAllowCopy()Z

    move-result v0

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/textfield/CodeTextField;->helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    sget-object v2, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->ERROR:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/textfield/CodeTextField;->helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    sget-object v2, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->NORMAL:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighlightedHelperText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/textfield/CodeTextField;->helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    sget-object v2, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->HIGHLIGHTED:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/CodeEditText;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/CodeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/textfield/CodeTextField;->maximalWidth:I

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->maximalWidth:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->getSuperClassState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->getEditTextSavedState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/textfield/CodeEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/CodeTextField;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->getHighlightedHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/CodeTextField;->setHighlightedHelperText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/CodeTextField;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->isEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/CodeEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getHighlightedHelperText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->isEnabled()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/textfield/CodeTextField$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final setAllowCopy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/textfield/CodeEditText;->setAllowCopy(Z)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/textfield/CodeTextField;->customContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setError(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->ERROR:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/textfield/CodeTextField;->setHelperTextInternal(Ljava/lang/CharSequence;Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;)V

    return-void
.end method

.method public final setHelperText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->NORMAL:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/textfield/CodeTextField;->setHelperTextInternal(Ljava/lang/CharSequence;Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;)V

    return-void
.end method

.method public final setHighlightedHelperText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/CodeTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/CodeTextField;->setHighlightedHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHighlightedHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->HIGHLIGHTED:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/textfield/CodeTextField;->setHelperTextInternal(Ljava/lang/CharSequence;Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/textfield/CodeEditText;->setInputType(I)V

    return-void
.end method

.method public final setLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ring/android/safe/textfield/ViewExtKt;->setMaxLength(Landroid/widget/EditText;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/CodeTextField;->codeEditText:Lcom/ring/android/safe/textfield/CodeEditText;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/textfield/CodeEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
