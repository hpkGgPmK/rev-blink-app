.class public final Lcom/google/android/material/textfield/SafeTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SafeTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeTextInputLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeTextInputLayout.kt\ncom/google/android/material/textfield/SafeTextInputLayout\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,96:1\n477#2:97\n257#3,2:98\n257#3,2:100\n327#3,2:102\n329#3,2:115\n257#3,2:117\n219#4,11:104\n*S KotlinDebug\n*F\n+ 1 SafeTextInputLayout.kt\ncom/google/android/material/textfield/SafeTextInputLayout\n*L\n31#1:97\n69#1:98,2\n74#1:100,2\n62#1:102,2\n62#1:115,2\n92#1:117,2\n63#1:104,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\"H\u0002J\u0012\u0010%\u001a\u00020\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0002R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/android/material/textfield/SafeTextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "inputFrame",
        "Landroid/widget/FrameLayout;",
        "getInputFrame",
        "()Landroid/widget/FrameLayout;",
        "placeholderTextView",
        "Landroid/widget/TextView;",
        "getPlaceholderTextView$textfield_release",
        "()Landroid/widget/TextView;",
        "value",
        "",
        "placeholder",
        "getPlaceholder$textfield_release",
        "()Ljava/lang/CharSequence;",
        "setPlaceholder$textfield_release",
        "(Ljava/lang/CharSequence;)V",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setEndIconVisible",
        "visible",
        "",
        "updatePlaceholderMargin",
        "hasEndMargin",
        "updatePlaceholder",
        "initPlaceholderTextView",
        "configPlaceholderTextViewBasedOnEditText",
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
.field private placeholder:Ljava/lang/CharSequence;

.field private final placeholderTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5w7eAEnSjZAgESsTBb856qEJW2Q(Lcom/google/android/material/textfield/SafeTextInputLayout;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->updatePlaceholderMargin$lambda$2(Lcom/google/android/material/textfield/SafeTextInputLayout;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYJ_51x2rLcOtQ5fCSEnwYoJF04(Lcom/google/android/material/textfield/SafeTextInputLayout;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->configPlaceholderTextViewBasedOnEditText$lambda$3(Lcom/google/android/material/textfield/SafeTextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/textfield/SafeTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/textfield/SafeTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->initPlaceholderTextView()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->isEndIconVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->updatePlaceholderMargin(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setHintEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setHelperTextEnabled(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/SafeTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final configPlaceholderTextViewBasedOnEditText()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->editText:Landroid/widget/EditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/textfield/SafeTextInputLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/SafeTextInputLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/textfield/SafeTextInputLayout;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/textfield/ViewExtKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    return-void
.end method

.method private static final configPlaceholderTextViewBasedOnEditText$lambda$3(Lcom/google/android/material/textfield/SafeTextInputLayout;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholder:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getInputFrame()Landroid/widget/FrameLayout;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/textfield/SafeTextInputLayout$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/google/android/material/textfield/SafeTextInputLayout$special$$inlined$filterIsInstance$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final initPlaceholderTextView()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/textfield/R$attr;->safeBodyNormalLightTextAppearance:I

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/textfield/R$color;->safe_textfield_placeholder_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getInputFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final updatePlaceholder(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePlaceholderMargin(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/SafeTextInputLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/textfield/SafeTextInputLayout;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updatePlaceholderMargin$lambda$2(Lcom/google/android/material/textfield/SafeTextInputLayout;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->configPlaceholderTextViewBasedOnEditText()V

    :cond_0
    return-void
.end method

.method public final getPlaceholder$textfield_release()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPlaceholderTextView$textfield_release()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->updatePlaceholderMargin(Z)V

    return-void
.end method

.method public final setPlaceholder$textfield_release(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/SafeTextInputLayout;->placeholder:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->updatePlaceholder(Ljava/lang/CharSequence;)V

    return-void
.end method
