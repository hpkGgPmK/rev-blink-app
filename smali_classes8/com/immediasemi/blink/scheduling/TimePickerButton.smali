.class public Lcom/immediasemi/blink/scheduling/TimePickerButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "TimePickerButton.java"


# instance fields
.field private borderless:Z


# direct methods
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

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerButton;->borderless:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->init()V

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

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerButton;->borderless:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->init()V

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
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerButton;->borderless:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerButton;->borderless:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$drawable;->time_picker_deselected:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setBorderless(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderless"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerButton;->borderless:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->time_picker_deselected:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSelected(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerButton;->borderless:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->time_picker_selected:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setTextColor(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerButton;->borderless:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$drawable;->time_picker_deselected:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setTextColor(I)V

    return-void
.end method
