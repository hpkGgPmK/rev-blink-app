.class public Lcom/ring/android/safe/textfield/BaseTextField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseTextField.kt"

# interfaces
.implements Lcom/ring/android/safe/textfield/WithHelperText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/textfield/BaseTextField$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTextField.kt\ncom/ring/android/safe/textfield/BaseTextField\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n257#2,2:346\n1#3:348\n1869#4,2:349\n*S KotlinDebug\n*F\n+ 1 BaseTextField.kt\ncom/ring/android/safe/textfield/BaseTextField\n*L\n273#1:346,2\n118#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010=\u001a\u00020>2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010?\u001a\u00020>2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010C\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0016J\u0008\u0010D\u001a\u00020>H\u0002J\u0008\u0010E\u001a\u00020>H\u0002J\n\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0010\u00105\u001a\u00020>2\u0008\u0008\u0001\u0010H\u001a\u00020\u0008J\u0010\u0010)\u001a\u00020>2\u0008\u0008\u0001\u0010H\u001a\u00020\u0008J\u0010\u00108\u001a\u00020>2\u0008\u0008\u0001\u0010H\u001a\u00020\u0008J\u0012\u0010<\u001a\u00020>2\u0008\u0008\u0001\u0010H\u001a\u00020\u0008H\u0007J\u0015\u0010I\u001a\u00020>2\u0008\u0010J\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010KJ\u001a\u0010L\u001a\u00020>2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!2\u0006\u0010M\u001a\u00020\u0012H\u0002J\u0016\u0010N\u001a\u00020\u0008*\u00020\u00042\u0008\u0008\u0001\u0010O\u001a\u00020\u0008H\u0002J\u0010\u0010P\u001a\u00020>2\u0006\u0010Q\u001a\u00020AH\u0016J\u0018\u0010R\u001a\u00020>2\u0006\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0008H\u0014J\n\u0010U\u001a\u0004\u0018\u00010VH\u0014J\u0010\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020VH\u0014R\u001b\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\'\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R.\u0010*\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010$\"\u0004\u0008.\u0010&R \u0010/\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R(\u00103\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R(\u00106\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R.\u00109\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010!8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010&\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/BaseTextField;",
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
        "Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;",
        "getBinding$textfield_release",
        "()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "helperTextMode",
        "Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;",
        "maximalWidth",
        "onFocusChangeListeners",
        "",
        "Landroid/view/View$OnFocusChangeListener;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "value",
        "inputType",
        "getInputType",
        "()I",
        "setInputType",
        "(I)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "hint",
        "getHint",
        "setHint",
        "placeholder",
        "getPlaceholder$annotations",
        "()V",
        "getPlaceholder",
        "setPlaceholder",
        "hiddenSelectionMenuOptions",
        "getHiddenSelectionMenuOptions$annotations",
        "getHiddenSelectionMenuOptions",
        "setHiddenSelectionMenuOptions",
        "error",
        "getError",
        "setError",
        "helperText",
        "getHelperText",
        "setHelperText",
        "highlightedHelperText",
        "getHighlightedHelperText$annotations",
        "getHighlightedHelperText",
        "setHighlightedHelperText",
        "applyAttributesInternal",
        "",
        "applyAttributes",
        "addOnFocusChangeListener",
        "",
        "listener",
        "removeOnFocusChangeListener",
        "initSelectionMenu",
        "initAccessibilityDelegate",
        "getA11yTextPrefix",
        "",
        "valueRes",
        "setMaxLength",
        "maxLength",
        "(Ljava/lang/Integer;)V",
        "setHelperTextInternal",
        "textMode",
        "getColorFromAttrs",
        "resId",
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

.field private hiddenSelectionMenuOptions:I

.field private final maximalWidth:I

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
.method public static synthetic $r8$lambda$DYCauIRmy-iUdIr_R4bvnBgX7uQ(Lcom/ring/android/safe/textfield/BaseTextField;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/textfield/BaseTextField;->_init_$lambda$4(Lcom/ring/android/safe/textfield/BaseTextField;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqtllY77Ft54gdM3HS40BGy58SY(Landroid/content/Context;Lcom/ring/android/safe/textfield/BaseTextField;)Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->binding_delegate$lambda$0(Landroid/content/Context;Lcom/ring/android/safe/textfield/BaseTextField;)Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/BaseTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/textfield/BaseTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/ring/android/safe/textfield/BaseTextField$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lcom/ring/android/safe/textfield/BaseTextField$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/ring/android/safe/textfield/BaseTextField;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField;->binding$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/ring/android/safe/textfield/R$dimen;->safe_text_field_max_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/textfield/BaseTextField;->maximalWidth:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/ring/android/safe/textfield/BaseTextField;->onFocusChangeListeners:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->setInputType(I)V

    invoke-direct {p0, p2}, Lcom/ring/android/safe/textfield/BaseTextField;->applyAttributesInternal(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEndIconMode(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->initSelectionMenu()V

    invoke-direct {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->initAccessibilityDelegate()V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ring/android/safe/textfield/BaseTextField$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/textfield/BaseTextField$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/textfield/BaseTextField;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/textfield/BaseTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/ring/android/safe/textfield/BaseTextField;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ring/android/safe/textfield/BaseTextField$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/textfield/BaseTextField$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/textfield/BaseTextField;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->onFocusChangeListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyAttributesInternal(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_enabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setEnabled(Z)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setPlaceholder(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_helperText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setHelperText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_hiddenSelectionMenuOptions:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->hiddenSelectionMenuOptions:I

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_maxLines:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    sget v1, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_maxLength:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_maxLength:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/textfield/BaseTextField;->setMaxLength(Ljava/lang/Integer;)V

    :cond_0
    sget v1, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_imeOptions:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    sget v1, Lcom/ring/android/safe/textfield/R$styleable;->BaseTextField_textfield_inputType:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private static final binding_delegate$lambda$0(Landroid/content/Context;Lcom/ring/android/safe/textfield/BaseTextField;)Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;
    .locals 0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getColorFromAttrs(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public static synthetic getHiddenSelectionMenuOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHighlightedHelperText$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use helperText instead."
    .end annotation

    return-void
.end method

.method public static synthetic getPlaceholder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use helperText instead."
    .end annotation

    return-void
.end method

.method private final initAccessibilityDelegate()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    new-instance v2, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;

    invoke-direct {v2, p0, v1}, Lcom/ring/android/safe/textfield/BaseTextField$initAccessibilityDelegate$1;-><init>(Lcom/ring/android/safe/textfield/BaseTextField;Lcom/google/android/material/textfield/SafeTextInputLayout;)V

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    return-void
.end method

.method private final initSelectionMenu()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/textfield/BaseTextField$initSelectionMenu$1;-><init>(Lcom/ring/android/safe/textfield/BaseTextField;)V

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method static final lambda$4$lambda$2(Lcom/ring/android/safe/textfield/BaseTextField;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v3, "getText(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-nez v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ring/safe/core/utils/ViewExtensionsKt;->isAccessibilityEnabled(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method private final setHelperTextInternal(Ljava/lang/CharSequence;Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->NORMAL:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    const-string v1, "safeTextfieldHelperText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_4

    sget-object v0, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->ERROR:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/textfield/R$color;->safe_textfield_stroke_error_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/textfield/R$color;->safe_textfield_stroke_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :goto_4
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->onFocusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public applyAttributes(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->applyAttributesInternal(Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected getA11yTextPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    sget-object v1, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->ERROR:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->helperTextMode:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    sget-object v1, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->NORMAL:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHiddenSelectionMenuOptions()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->hiddenSelectionMenuOptions:I

    return v0
.end method

.method public getHighlightedHelperText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldCaption:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/SafeTextInputLayout;->getPlaceholder$textfield_release()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/textfield/BaseTextField;->maximalWidth:I

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->maximalWidth:I

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

    instance-of v0, p1, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;->getSuperClassState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;->getEditTextSavedState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setHelperText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->isEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputEditText:Lcom/ring/android/safe/textfield/SafeTextInputEditText;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/SafeTextInputEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->isEnabled()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/textfield/BaseTextField$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/textfield/BaseTextField;->onFocusChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldCaption:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldHelperText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setError(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->ERROR:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setHelperTextInternal(Ljava/lang/CharSequence;Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;)V

    return-void
.end method

.method public final setHelperText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;->NORMAL:Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/textfield/BaseTextField;->setHelperTextInternal(Ljava/lang/CharSequence;Lcom/ring/android/safe/textfield/WithHelperText$HelperTextMode;)V

    return-void
.end method

.method public final setHiddenSelectionMenuOptions(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/textfield/BaseTextField;->hiddenSelectionMenuOptions:I

    return-void
.end method

.method public final setHighlightedHelperText(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setHelperText instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setHelperText(valueRes)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->setHighlightedHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHighlightedHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/BaseTextField;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->safeTextfieldCaption:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public final setMaxLength(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/ring/android/safe/textfield/ViewExtKt;->setMaxLength(Landroid/widget/EditText;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getBinding$textfield_release()Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/textfield/databinding/ViewTextFieldBinding;->textInputLayout:Lcom/google/android/material/textfield/SafeTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/SafeTextInputLayout;->setPlaceholder$textfield_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/BaseTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
