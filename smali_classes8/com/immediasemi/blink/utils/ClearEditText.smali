.class public Lcom/immediasemi/blink/utils/ClearEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ClearEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/ClearEditText$Listener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private f:Landroid/view/View$OnFocusChangeListener;

.field private l:Landroid/view/View$OnTouchListener;

.field private listener:Lcom/immediasemi/blink/utils/ClearEditText$Listener;

.field private xD:Landroid/graphics/drawable/Drawable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/immediasemi/blink/utils/ClearEditText;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/ClearEditText;->context:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/immediasemi/blink/utils/ClearEditText;->xD:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$drawable;->ic_cancel_black_24dp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/ClearEditText;->xD:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/ClearEditText;->xD:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/utils/ClearEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/immediasemi/blink/utils/ClearEditText;->setClearIconVisible(Z)V

    invoke-super {p0, p0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/immediasemi/blink/utils/TextWatcherAdapter;

    invoke-direct {v0, p0, p0}, Lcom/immediasemi/blink/utils/TextWatcherAdapter;-><init>(Landroid/widget/EditText;Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setClearIconVisible(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText;->xD:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/immediasemi/blink/utils/ClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/ClearEditText;->setClearIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/ClearEditText;->setClearIconVisible(Z)V

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/ClearEditText;->f:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vw",
            "text"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/ClearEditText;->setClearIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/ClearEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/immediasemi/blink/utils/ClearEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/utils/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/immediasemi/blink/utils/ClearEditText;->listener:Lcom/immediasemi/blink/utils/ClearEditText$Listener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/immediasemi/blink/utils/ClearEditText$Listener;->didClearText()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    new-instance p2, Lcom/immediasemi/blink/utils/ClearEditText$1;

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/utils/ClearEditText$1;-><init>(Lcom/immediasemi/blink/utils/ClearEditText;Landroid/view/View;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/utils/ClearEditText;->l:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public setListener(Lcom/immediasemi/blink/utils/ClearEditText$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText;->listener:Lcom/immediasemi/blink/utils/ClearEditText$Listener;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText;->f:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/ClearEditText;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method
