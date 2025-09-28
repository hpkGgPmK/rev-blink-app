.class public abstract Lcom/ring/android/safe/button/SafeButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SafeButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0014J\u001c\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J0\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0014J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0007H\u0002R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ring/android/safe/button/SafeButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "isDisabledClickable",
        "()Z",
        "setDisabledClickable",
        "(Z)V",
        "originalGravity",
        "Ljava/lang/Integer;",
        "maxW",
        "restrictWidth",
        "getRestrictWidth",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setGravity",
        "gravity",
        "setInternalGravity",
        "button_release"
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
.field private isDisabledClickable:Z

.field private final maxW:I

.field private originalGravity:Ljava/lang/Integer;

.field private final restrictWidth:Z


# direct methods
.method public static synthetic $r8$lambda$L1GYtsM4xh8yfrveZFF__pvZjbU(Lcom/ring/android/safe/button/SafeButton;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->onLayout$lambda$3(Lcom/ring/android/safe/button/SafeButton;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O9SYOo0bXvY0RclhgQao4LPOVNw(Lcom/ring/android/safe/button/SafeButton;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setText$lambda$2(Lcom/ring/android/safe/button/SafeButton;I)Lkotlin/Unit;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/SafeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/button/SafeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/button/SafeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$dimen;->safe_tablet_maxWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/button/SafeButton;->maxW:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/button/SafeButton;->restrictWidth:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/button/R$styleable;->SafeButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/ring/android/safe/button/R$styleable;->SafeButton_btn_disabledClickable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/ring/android/safe/button/R$styleable;->SafeButton_btn_disabledClickable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/button/SafeButton;->setDisabledClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/button/SafeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final onLayout$lambda$3(Lcom/ring/android/safe/button/SafeButton;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setInternalGravity(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setInternalGravity(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    return-void
.end method

.method private static final setText$lambda$2(Lcom/ring/android/safe/button/SafeButton;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setInternalGravity(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getRestrictWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/button/SafeButton;->restrictWidth:Z

    return v0
.end method

.method public isDisabledClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/button/SafeButton;->isDisabledClickable:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/button/SafeButton;->isDisabledClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-static {}, Lcom/ring/android/safe/button/SafeButtonKt;->getSTATE_DISABLED_CLICKABLE()[I

    move-result-object v0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "onCreateDrawableState(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    move-object p1, p0

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p1, Lcom/ring/android/safe/button/SafeButton;->originalGravity:Ljava/lang/Integer;

    new-instance p4, Lcom/ring/android/safe/button/SafeButton$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/ring/android/safe/button/SafeButton$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/button/SafeButton;)V

    invoke-static {p2, p3, p4}, Lcom/ring/android/safe/button/ExtensionsKt;->fixGravity(Landroid/widget/TextView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/button/SafeButton;->maxW:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/button/SafeButton;->getRestrictWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ring/android/safe/button/SafeButton;->maxW:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    return-void
.end method

.method public setDisabledClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/button/SafeButton;->isDisabledClickable:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/button/SafeButton;->refreshDrawableState()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/button/SafeButton;->setInternalGravity(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/button/SafeButton;->originalGravity:Ljava/lang/Integer;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ring/android/safe/button/SafeButton;->originalGravity:Ljava/lang/Integer;

    new-instance v0, Lcom/ring/android/safe/button/SafeButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/button/SafeButton$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/button/SafeButton;)V

    invoke-static {p1, p2, v0}, Lcom/ring/android/safe/button/ExtensionsKt;->fixGravity(Landroid/widget/TextView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
