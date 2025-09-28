.class public final Lcom/ring/android/safe/cell/TextFieldCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TextFieldCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCell.kt\ncom/ring/android/safe/cell/TextFieldCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n51#2,9:85\n327#3,2:94\n329#3,2:107\n376#3,2:109\n327#3,2:111\n329#3,2:124\n219#4,11:96\n219#4,11:113\n1#5:126\n*S KotlinDebug\n*F\n+ 1 TextFieldCell.kt\ncom/ring/android/safe/cell/TextFieldCell\n*L\n57#1:85,9\n39#1:94,2\n39#1:107,2\n49#1:109,2\n51#1:111,2\n51#1:124,2\n40#1:96,11\n52#1:113,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0018\u0010\u001b\u001a\u00020\u0010*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/TextFieldCell;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;",
        "textField",
        "Lcom/ring/android/safe/textfield/TextField;",
        "getTextField",
        "()Lcom/ring/android/safe/textfield/TextField;",
        "value",
        "",
        "textFieldMarginBottom",
        "getTextFieldMarginBottom$annotations",
        "()V",
        "getTextFieldMarginBottom",
        "()I",
        "setTextFieldMarginBottom",
        "(I)V",
        "textFieldMarginStart",
        "getTextFieldMarginStart",
        "setTextFieldMarginStart",
        "toPx",
        "getToPx",
        "(I)I",
        "testFieldStartMargin",
        "dividerLeftOffset",
        "dividerRightOffset",
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
.field private final binding:Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;

.field private final testFieldStartMargin:I

.field private final textField:Lcom/ring/android/safe/textfield/TextField;

.field private textFieldMarginBottom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/cell/TextFieldCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;->safeTextField:Lcom/ring/android/safe/textfield/TextField;

    const-string v1, "safeTextField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->textField:Lcom/ring/android/safe/textfield/TextField;

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->TextFieldCell:[I

    const-string v2, "TextFieldCell"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/cell/R$styleable;->TextFieldCell_cell_textFieldMarginBottom:I

    new-instance v3, Lcom/ring/android/safe/cell/TextFieldCell$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/ring/android/safe/cell/TextFieldCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/TextFieldCell;Landroid/content/res/TypedArray;)V

    invoke-static {v2, v1, v3}, Lcom/ring/android/safe/cell/TextFieldCell;->lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v2, Lcom/ring/android/safe/cell/R$styleable;->TextFieldCell_cell_textFieldMarginStart:I

    new-instance v3, Lcom/ring/android/safe/cell/TextFieldCell$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/ring/android/safe/cell/TextFieldCell$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/TextFieldCell;Landroid/content/res/TypedArray;)V

    invoke-static {v2, v1, v3}, Lcom/ring/android/safe/cell/TextFieldCell;->lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/textfield/TextField;->applyAttributes(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/TextFieldCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$attr;->colorSurface:I

    invoke-static {p1, p2}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/TextFieldCell;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/TextFieldCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/cell/R$dimen;->safe_text_field_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/cell/TextFieldCell;->testFieldStartMargin:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/cell/TextFieldCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getTextFieldMarginBottom$annotations()V
    .locals 0

    return-void
.end method

.method private final getToPx(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/TextFieldCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private static final lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object p1
.end method

.method static final lambda$6$lambda$4(Lcom/ring/android/safe/cell/TextFieldCell;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/TextFieldCell;->setTextFieldMarginBottom(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5(Lcom/ring/android/safe/cell/TextFieldCell;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/TextFieldCell;->setTextFieldMarginStart(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->textField:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/cell/TextFieldCell;->testFieldStartMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/TextFieldCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/TextFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTextField()Lcom/ring/android/safe/textfield/TextField;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->textField:Lcom/ring/android/safe/textfield/TextField;

    return-object v0
.end method

.method public final getTextFieldMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->textFieldMarginBottom:I

    return v0
.end method

.method public final getTextFieldMarginStart()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;->safeTextField:Lcom/ring/android/safe/textfield/TextField;

    const-string v1, "safeTextField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setTextFieldMarginBottom(I)V
    .locals 6

    iput p1, p0, Lcom/ring/android/safe/cell/TextFieldCell;->textFieldMarginBottom:I

    iget-object v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;->safeTextField:Lcom/ring/android/safe/textfield/TextField;

    const-string v1, "safeTextField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/TextFieldCell;->getToPx(I)I

    move-result p1

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

.method public final setTextFieldMarginStart(I)V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/cell/TextFieldCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellTextFieldBinding;->safeTextField:Lcom/ring/android/safe/textfield/TextField;

    const-string v1, "safeTextField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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
