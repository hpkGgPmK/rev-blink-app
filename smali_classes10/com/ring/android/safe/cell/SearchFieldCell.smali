.class public final Lcom/ring/android/safe/cell/SearchFieldCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SearchFieldCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFieldCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFieldCell.kt\ncom/ring/android/safe/cell/SearchFieldCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,290:1\n58#2,2:291\n348#3:293\n327#3,2:294\n329#3,2:307\n366#3:309\n327#3,2:310\n329#3,2:323\n67#3,4:326\n37#3,2:330\n55#3:332\n72#3:333\n219#4,11:296\n219#4,11:312\n1#5:325\n84#6,6:334\n27#7:340\n*S KotlinDebug\n*F\n+ 1 SearchFieldCell.kt\ncom/ring/android/safe/cell/SearchFieldCell\n*L\n106#1:291,2\n50#1:293\n53#1:294,2\n53#1:307,2\n59#1:309\n62#1:310,2\n62#1:323,2\n169#1:326,4\n169#1:330,2\n169#1:332\n169#1:333\n54#1:296,11\n63#1:312,11\n188#1:334,6\n192#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010L\u001a\u00020MH\u0014J(\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u0010H\u0014J\u0010\u0010S\u001a\u00020M2\u0006\u0010T\u001a\u00020EH\u0002J\u0008\u0010U\u001a\u00020\u0010H\u0016J\u0008\u0010V\u001a\u00020\u0010H\u0016J\u001a\u0010W\u001a\u00020M2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020M0YJ\u000e\u0010[\u001a\u00020M2\u0006\u0010\\\u001a\u00020]J\u000e\u0010^\u001a\u00020M2\u0006\u0010\\\u001a\u00020]J\u000e\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bJ\u000e\u0010c\u001a\u00020`2\u0006\u0010a\u001a\u00020bJ\u0010\u0010d\u001a\u00020M2\u0008\u0010e\u001a\u0004\u0018\u00010fJ\u0012\u0010g\u001a\u00020`2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0012\u0010j\u001a\u00020M2\u0008\u0010k\u001a\u0004\u0018\u00010fH\u0016J\u000e\u0010l\u001a\u00020M2\u0006\u0010a\u001a\u00020mJ\u000e\u0010n\u001a\u00020M2\u0006\u0010o\u001a\u00020`J\u0010\u0010p\u001a\u00020M2\u0006\u0010q\u001a\u00020`H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R5\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!*\u0004\u0008\u001c\u0010\u001dR5\u0010$\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008(\u0010#\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!*\u0004\u0008%\u0010\u001dR5\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0019\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00080\u0010#\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/*\u0004\u0008+\u0010\u001dR5\u00101\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00085\u0010#\u001a\u0004\u00083\u0010\u001f\"\u0004\u00084\u0010!*\u0004\u00082\u0010\u001dR5\u00106\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008:\u0010#\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010!*\u0004\u00087\u0010\u001dR1\u0010;\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008?\u0010#\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010\u0015*\u0004\u0008<\u0010\u001dR1\u0010@\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008D\u0010#\u001a\u0004\u0008B\u0010\u0013\"\u0004\u0008C\u0010\u0015*\u0004\u0008A\u0010\u001dR(\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010\u000f\u001a\u0004\u0018\u00010E@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SearchFieldCell;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;",
        "fontScaleObserver",
        "com/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1",
        "Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;",
        "value",
        "",
        "searchFieldMarginTop",
        "getSearchFieldMarginTop",
        "()I",
        "setSearchFieldMarginTop",
        "(I)V",
        "searchFieldMarginBottom",
        "getSearchFieldMarginBottom",
        "setSearchFieldMarginBottom",
        "<set-?>",
        "",
        "text",
        "getText$delegate",
        "(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text$receiver",
        "Lcom/ring/android/safe/cell/textfield/SearchField;",
        "hint",
        "getHint$delegate",
        "getHint",
        "setHint",
        "hint$receiver",
        "Landroid/graphics/drawable/Drawable;",
        "startIcon",
        "getStartIcon$delegate",
        "getStartIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setStartIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "startIcon$receiver",
        "startIconContentDescription",
        "getStartIconContentDescription$delegate",
        "getStartIconContentDescription",
        "setStartIconContentDescription",
        "startIconContentDescription$receiver",
        "endIconContentDescription",
        "getEndIconContentDescription$delegate",
        "getEndIconContentDescription",
        "setEndIconContentDescription",
        "endIconContentDescription$receiver",
        "inputType",
        "getInputType$delegate",
        "getInputType",
        "setInputType",
        "inputType$receiver",
        "imeOptions",
        "getImeOptions$delegate",
        "getImeOptions",
        "setImeOptions",
        "imeOptions$receiver",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "badgeMaxWidth",
        "onDetachedFromWindow",
        "",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setBadgeAsEndIcon",
        "absBadge",
        "dividerLeftOffset",
        "dividerRightOffset",
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
        "Landroid/view/View$OnFocusChangeListener;",
        "removeOnFocusChangeListener",
        "setStartIconOnClickListener",
        "startIconOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setOnClickListener",
        "l",
        "setOnEditorActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "setEditTextInteractivity",
        "interactive",
        "setEnabled",
        "enabled",
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
.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private badgeMaxWidth:I

.field private final binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

.field private final endIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

.field private final fontScaleObserver:Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;

.field private final hint$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

.field private final imeOptions$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

.field private final inputType$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

.field private searchFieldMarginBottom:I

.field private searchFieldMarginTop:I

.field private final startIcon$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

.field private final startIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

.field private final text$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/cell/SearchFieldCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;

    invoke-direct {v2, p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;-><init>(Lcom/ring/android/safe/cell/SearchFieldCell;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->fontScaleObserver:Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->text$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->hint$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIcon$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->endIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->inputType$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    iput-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->imeOptions$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->badgeMaxWidth:I

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x34

    invoke-static {v1}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setMinimumHeight(I)V

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell:[I

    const-string v3, "SearchFieldCell"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    sget v3, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_enabled:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEnabled(Z)V

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_hint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_startIcon:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_startIcon:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_startIconContentDescription:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_startIconContentDescription:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_endIconContentDescription:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_endIconContentDescription:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_inputType:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_inputType:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setInputType(I)V

    :cond_3
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_searchFieldMarginTop:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_searchFieldMarginTop:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_search_field_top_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setSearchFieldMarginTop(I)V

    :cond_4
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_searchFieldMarginBottom:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_searchFieldMarginBottom:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_search_field_bottom_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setSearchFieldMarginBottom(I)V

    :cond_5
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_imeOptions:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    sget v3, Lcom/ring/android/safe/cell/R$styleable;->SearchFieldCell_cell_imeOptions:I

    invoke-virtual {v1}, Lcom/ring/android/safe/cell/textfield/SearchField;->getImeOptions()I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/cell/textfield/SearchField;->setImeOptions(I)V

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x101030e

    invoke-static {p1, p2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableFromAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/SearchFieldCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    new-instance v0, Lcom/ring/android/safe/cell/SearchFieldCell$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/cell/SearchFieldCell$2;-><init>(Lcom/ring/android/safe/cell/SearchFieldCell;)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->setTextInputAccessibilityDelegate$cell_release(Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "font_scale"

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/cell/SearchFieldCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$setBadgeAsEndIcon(Lcom/ring/android/safe/cell/SearchFieldCell;Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setBadgeAsEndIcon(Lcom/ring/android/safe/badge/AbsBadge;)V

    return-void
.end method

.method private static getEndIconContentDescription$delegate(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->endIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-class v2, Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v4, "getEndIconContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const-string v3, "endIconContentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getHint$delegate(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->hint$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-class v2, Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v4, "getHintInternal()Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const-string v3, "hintInternal"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getImeOptions$delegate(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->imeOptions$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-class v2, Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v4, "getImeOptions()I"

    const/4 v5, 0x0

    const-string v3, "imeOptions"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getInputType$delegate(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->inputType$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-class v2, Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v4, "getInputType()I"

    const/4 v5, 0x0

    const-string v3, "inputType"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getStartIcon$delegate(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIcon$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-class v2, Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v4, "getStartIcon()Landroid/graphics/drawable/Drawable;"

    const/4 v5, 0x0

    const-string v3, "startIcon"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getStartIconContentDescription$delegate(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-class v2, Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v4, "getStartIconContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const-string v3, "startIconContentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getText$delegate(Lcom/ring/android/safe/cell/SearchFieldCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->text$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-class v2, Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v4, "getText()Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const-string v3, "text"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final setBadgeAsEndIcon(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 5

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->badgeMaxWidth:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->badgeMaxWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result v3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SearchFieldCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "getResources(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    sget-object v0, Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;->CUSTOM_ICON:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconMode(Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconTint(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z

    move-result p1

    return p1
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public dividerLeftOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dividerRightOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final doOnTextChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->doOnTextChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->endIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->hint$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getHintInternal()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getImeOptions()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->imeOptions$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public final getInputType()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->inputType$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getSearchFieldMarginBottom()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v1, "safeSearchField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSearchFieldMarginTop()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v1, "safeSearchField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getStartIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIcon$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getStartIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->text$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SearchFieldCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->fontScaleObserver:Lcom/ring/android/safe/cell/SearchFieldCell$fontScaleObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SearchFieldCell;->hasOnClickListeners()Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->badgeMaxWidth:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SearchFieldCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/SearchFieldCell;->access$setBadgeAsEndIcon(Lcom/ring/android/safe/cell/SearchFieldCell;Lcom/ring/android/safe/badge/AbsBadge;)V

    return-void

    :cond_0
    new-instance p3, Lcom/ring/android/safe/cell/SearchFieldCell$onSizeChanged$lambda$5$$inlined$doOnLayout$1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/cell/SearchFieldCell$onSizeChanged$lambda$5$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/cell/SearchFieldCell;Lcom/ring/android/safe/badge/AbsBadge;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)Z

    move-result p1

    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SearchFieldCell;->setBadgeAsEndIcon(Lcom/ring/android/safe/badge/AbsBadge;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    sget-object v0, Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;->CLEAR_TEXT:Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconMode(Lcom/ring/android/safe/cell/textfield/SearchField$EndIconMode;)V

    :goto_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setFocusChangeListener$cell_release()V

    return-void
.end method

.method public final setEditTextInteractivity(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEditTextInteractivity(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEnabled(Z)V

    return-void
.end method

.method public final setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->endIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->hint$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setHintInternal(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->imeOptions$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->inputType$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setInputType(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->removeStartIconBackground$cell_release()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/cell/textfield/SearchField;->setStartIconBackground$cell_release()V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setSearchFieldMarginBottom(I)V
    .locals 6

    iput p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->searchFieldMarginBottom:I

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v1, "safeSearchField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSearchFieldMarginTop(I)V
    .locals 6

    iput p1, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->searchFieldMarginTop:I

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    const-string v1, "safeSearchField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIcon$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->startIconContentDescription$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellSerachFieldBinding;->safeSearchField:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SearchFieldCell;->text$receiver:Lcom/ring/android/safe/cell/textfield/SearchField;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/textfield/SearchField;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
