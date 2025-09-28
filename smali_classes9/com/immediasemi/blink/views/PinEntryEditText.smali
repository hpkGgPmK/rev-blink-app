.class public Lcom/immediasemi/blink/views/PinEntryEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PinEntryEditText.java"


# static fields
.field public static final XML_NAMESPACE_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field private mCharSize:F

.field private mClickListener:Landroid/view/View$OnClickListener;

.field mColorStates:Landroid/content/res/ColorStateList;

.field mColors:[I

.field private mLineSpacing:F

.field private mLineStroke:F

.field private mLineStrokeSelected:F

.field private mLinesPaint:Landroid/graphics/Paint;

.field private mMaxLength:I

.field private mNumChars:F

.field private mSpace:F

.field mStates:[[I


# direct methods
.method static bridge synthetic -$$Nest$fgetmClickListener(Lcom/immediasemi/blink/views/PinEntryEditText;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mSpace:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mNumChars:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineSpacing:F

    const/4 p1, 0x4

    iput p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mMaxLength:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStroke:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStrokeSelected:F

    const p1, 0x10100a1

    filled-new-array {p1}, [I

    move-result-object p1

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, -0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {p1, v0, v1}, [[I

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mStates:[[I

    const/high16 p1, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mStates:[[I

    iget-object v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mSpace:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mNumChars:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineSpacing:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mMaxLength:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStroke:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStrokeSelected:F

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mStates:[[I

    const/high16 v0, -0x1000000

    const v1, -0x777778

    const v2, -0xff0100

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mStates:[[I

    iget-object v2, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/views/PinEntryEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41c00000    # 24.0f

    iput p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mSpace:F

    const/high16 p3, 0x40800000    # 4.0f

    iput p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mNumChars:F

    const/high16 p3, 0x41000000    # 8.0f

    iput p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineSpacing:F

    const/4 p3, 0x4

    iput p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mMaxLength:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStroke:F

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStrokeSelected:F

    const p3, 0x10100a1

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, -0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {p3, v0, v1}, [[I

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mStates:[[I

    const/high16 p3, -0x1000000

    const v0, -0x777778

    const v1, -0xff0100

    filled-new-array {v1, p3, v0}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    new-instance p3, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mStates:[[I

    iget-object v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    invoke-direct {p3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/views/PinEntryEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private varargs getColorForState([I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColorStates:Landroid/content/res/ColorStateList;

    const v1, -0x777778

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStroke:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStroke:F

    iget v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStrokeSelected:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStrokeSelected:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStroke:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/PinEntryEditText;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    aput v1, v3, v2

    sget v1, Lcom/immediasemi/blink/R$color;->blink_neutral_500:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    const/4 v4, 0x1

    aput v1, v3, v4

    sget v1, Lcom/immediasemi/blink/R$color;->blink_neutral_500:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mColors:[I

    const/4 v4, 0x2

    aput v1, v3, v4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/views/PinEntryEditText;->setBackgroundResource(I)V

    iget v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mSpace:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mSpace:F

    iget v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineSpacing:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineSpacing:F

    const-string v0, "maxLength"

    const/4 v1, 0x4

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mMaxLength:I

    int-to-float p2, p2

    iput p2, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mNumChars:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    new-instance p1, Lcom/immediasemi/blink/views/PinEntryEditText$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/views/PinEntryEditText$1;-><init>(Lcom/immediasemi/blink/views/PinEntryEditText;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance p1, Lcom/immediasemi/blink/views/PinEntryEditText$2;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/views/PinEntryEditText$2;-><init>(Lcom/immediasemi/blink/views/PinEntryEditText;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateColorForLines(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/PinEntryEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStrokeSelected:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/immediasemi/blink/views/PinEntryEditText;->getColorForState([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getColorForState([I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineStroke:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getColorForState([I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mSpace:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v4, :cond_0

    int-to-float v1, v1

    iget v2, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mNumChars:F

    mul-float/2addr v2, v6

    sub-float/2addr v2, v5

    div-float/2addr v1, v2

    iput v1, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mCharSize:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    iget v4, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mNumChars:F

    sub-float v5, v4, v5

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mCharSize:F

    :goto_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v4

    new-array v5, v4, [F

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v14, v4, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move v9, v14

    :goto_1
    int-to-float v7, v9

    iget v10, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mNumChars:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_4

    if-ne v9, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v14

    :goto_2
    invoke-direct {v0, v7}, Lcom/immediasemi/blink/views/PinEntryEditText;->updateColorForLines(Z)V

    int-to-float v1, v1

    int-to-float v7, v2

    iget v10, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mCharSize:F

    add-float v18, v1, v10

    iget-object v10, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLinesPaint:Landroid/graphics/Paint;

    move/from16 v19, v7

    move-object/from16 v15, p1

    move/from16 v16, v1

    move/from16 v17, v7

    move-object/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v1, v9, :cond_2

    iget v1, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mCharSize:F

    div-float/2addr v1, v6

    add-float v1, v16, v1

    add-int/lit8 v10, v9, 0x1

    aget v7, v5, v14

    div-float/2addr v7, v6

    sub-float v11, v1, v7

    iget v1, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mLineSpacing:F

    sub-float v12, v17, v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/PinEntryEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_2
    iget v1, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mSpace:F

    cmpg-float v7, v1, v3

    if-gez v7, :cond_3

    iget v1, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mCharSize:F

    mul-float/2addr v1, v6

    add-float v1, v16, v1

    goto :goto_3

    :cond_3
    iget v7, v0, Lcom/immediasemi/blink/views/PinEntryEditText;->mCharSize:F

    add-float/2addr v7, v1

    add-float v1, v16, v7

    :goto_3
    float-to-int v1, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionModeCallback"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/views/PinEntryEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
