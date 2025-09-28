.class public Lcom/immediasemi/blink/utils/CustomSwitch;
.super Landroid/widget/CompoundButton;
.source "CustomSwitch.java"


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final HORIZONTAL:I = 0x1

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I

.field private static final VERTICAL:I


# instance fields
.field private backingLayer:Landroid/graphics/Canvas;

.field private final canvasClipBounds:Landroid/graphics/Rect;

.field private clickDisabled:Z

.field private leftBitmap:Landroid/graphics/Bitmap;

.field private mAnimDuration:F

.field private final mDrawableOff:Landroid/graphics/drawable/Drawable;

.field private final mDrawableOn:Landroid/graphics/drawable/Drawable;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private final mLeftBackground:Landroid/graphics/drawable/Drawable;

.field private final mMaskDrawable:Landroid/graphics/drawable/Drawable;

.field private final mMaxAnimDuration:F

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field private mOrientation:I

.field private final mPushStyle:Z

.field private final mRightBackground:Landroid/graphics/drawable/Drawable;

.field private mRunning:Z

.field private mStartPosition:F

.field private mStartTime:J

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private final mSwitchMinHeight:I

.field private final mSwitchMinWidth:I

.field private final mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchWidth:I

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private final mTextOff:Ljava/lang/CharSequence;

.field private final mTextOn:Ljava/lang/CharSequence;

.field private final mTextOnThumb:Z

.field private final mTextPaint:Landroid/text/TextPaint;

.field private final mThPad:Landroid/graphics/Rect;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private final mThumbExtraMovement:I

.field private mThumbHeight:I

.field private mThumbPosition:F

.field private final mThumbTextPadding:I

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mTrackPaddingRect:Landroid/graphics/Rect;

.field private final mTrackTextPadding:I

.field private final mUpdater:Ljava/lang/Runnable;

.field private final mVelocityTracker:Landroid/view/VelocityTracker;

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private pushBitmap:Landroid/graphics/Bitmap;

.field private rightBitmap:Landroid/graphics/Bitmap;

.field private tempBitmap:Landroid/graphics/Bitmap;

.field private final xferPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimDuration(Lcom/immediasemi/blink/utils/CustomSwitch;)F
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mAnimDuration:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterpolator(Lcom/immediasemi/blink/utils/CustomSwitch;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunning(Lcom/immediasemi/blink/utils/CustomSwitch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartPosition(Lcom/immediasemi/blink/utils/CustomSwitch;)F
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mStartPosition:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartTime(Lcom/immediasemi/blink/utils/CustomSwitch;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdater(Lcom/immediasemi/blink/utils/CustomSwitch;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetThumbPosition(Lcom/immediasemi/blink/utils/CustomSwitch;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setThumbPosition(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopAnimation(Lcom/immediasemi/blink/utils/CustomSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->stopAnimation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/CustomSwitch;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    sget v0, Lcom/immediasemi/blink/R$attr;->customSwitchStyleAttr:I

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->clickDisabled:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v4, 0x0

    iput v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    const/high16 v6, 0x437a0000    # 250.0f

    iput v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mMaxAnimDuration:F

    iput-boolean v3, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mRunning:Z

    new-instance v6, Lcom/immediasemi/blink/utils/CustomSwitch$1;

    invoke-direct {v6, v0}, Lcom/immediasemi/blink/utils/CustomSwitch$1;-><init>(Lcom/immediasemi/blink/utils/CustomSwitch;)V

    iput-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v8, Landroid/text/TextPaint;->density:F

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x1000000

    invoke-virtual {v8, v9, v10, v10, v11}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v8, Lcom/immediasemi/blink/R$styleable;->CustomSwitch:[I

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual {v1, v9, v8, v10, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v9, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customLeftBackground:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    sget v10, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customRightBackground:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mRightBackground:Landroid/graphics/drawable/Drawable;

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customOrientation:I

    invoke-virtual {v8, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    iput v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customThumb:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customTrack:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customTextOn:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOn:Ljava/lang/CharSequence;

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customTextOff:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOff:Ljava/lang/CharSequence;

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customDrawableOn:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customDrawableOff:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    sget v12, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customPushStyle:I

    invoke-virtual {v8, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    sget v13, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customTextOnThumb:I

    invoke-virtual {v8, v13, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    sget v14, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customThumbExtraMovement:I

    invoke-virtual {v8, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbExtraMovement:I

    sget v14, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customThumbTextPadding:I

    const/high16 v15, 0x40a00000    # 5.0f

    mul-float/2addr v15, v7

    float-to-int v15, v15

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbTextPadding:I

    sget v14, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customTrackTextPadding:I

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    sget v14, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customSwitchMinWidth:I

    const/high16 v15, 0x42700000    # 60.0f

    mul-float/2addr v15, v7

    float-to-int v15, v15

    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinWidth:I

    sget v14, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customSwitchMinHeight:I

    invoke-virtual {v8, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinHeight:I

    sget v14, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customSwitchPadding:I

    invoke-virtual {v8, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchPadding:I

    iget-object v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v16, 0x41400000    # 12.0f

    const p2, -0x10100a0

    const/16 v15, -0x3400

    if-nez v14, :cond_0

    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, v2, v16

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v11, v11, v16

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v11, 0xff

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v15, v15, v16

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v15, 0x60

    invoke-virtual {v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const v15, -0x101009e

    filled-new-array {v15}, [I

    move-result-object v15

    invoke-virtual {v14, v15, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array/range {p2 .. p2}, [I

    move-result-object v11

    invoke-virtual {v14, v11, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a7

    const v11, 0x10100a0

    filled-new-array {v2, v11}, [I

    move-result-object v2

    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v14, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v11, -0x3400

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v7

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v11, 0x80

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v14, -0x1000000

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v6, v6, v16

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v6, 0xc0

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    filled-new-array/range {p2 .. p2}, [I

    move-result-object v6

    invoke-virtual {v2, v6, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v17, Landroid/graphics/drawable/InsetDrawable;

    float-to-int v3, v7

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v22, v3

    move-object/from16 v18, v2

    move/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget v2, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customBackgroundMask:I

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " if left/right background is given, then a mask has to be there"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v9, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " left and right background both should be there. only one is not allowed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Text On Thumb and Push Style are mutually exclusive. Only one can be present "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->xferPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lcom/immediasemi/blink/R$styleable;->CustomSwitch_customSwitchTextAppearanceAttrib:I

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/CustomSwitch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    :cond_8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_9

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchSlop:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mMinFlingVelocity:I

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->refreshDrawableState()V

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setChecked(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/utils/CustomSwitch;->setClickable(Z)V

    return-void

    :cond_9
    throw v3
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCheckedState"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setChecked(Z)V

    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosition()F
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v0, v1

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method

.method private getThumbScrollRange()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchHeight:I

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbExtraMovement:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchWidth:I

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbExtraMovement:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method private hitThumb(FF)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchSlop:I

    sub-int/2addr v0, v4

    iget v5, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v6, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    add-float/2addr v6, v1

    float-to-int v1, v6

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v6, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    add-int/2addr v6, v4

    int-to-float v4, v5

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    int-to-float p1, v6

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchHeight:I

    const/16 v4, 0x96

    if-le v0, v4, :cond_3

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchSlop:I

    sub-int/2addr v0, v4

    iget v5, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v6, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    add-float/2addr v6, v1

    float-to-int v1, v6

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v6, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    add-int/2addr v6, v4

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    int-to-float v0, v6

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    int-to-float p1, v5

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    int-to-float p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private resetAnimation()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mStartTime:J

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbPosition()F

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mStartPosition:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mAnimDuration:F

    return-void
.end method

.method private setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resid"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/R$styleable;->CustomSwitchTextAppearanceAttrib:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$styleable;->CustomSwitchTextAppearanceAttrib_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    :goto_0
    sget p2, Lcom/immediasemi/blink/R$styleable;->CustomSwitchTextAppearanceAttrib_textSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->requestLayout()V

    :cond_1
    sget p2, Lcom/immediasemi/blink/R$styleable;->CustomSwitchTextAppearanceAttrib_typeface:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Lcom/immediasemi/blink/R$styleable;->CustomSwitchTextAppearanceAttrib_textStyle:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->setSwitchTypefaceByIndex(II)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->requestLayout()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->invalidate()V

    :cond_0
    return-void
.end method

.method private setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tf",
            "style"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    iget-object p2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private setSwitchTypefaceByIndex(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typefaceIndex",
            "styleIndex"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/CustomSwitch;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private setThumbPosition(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v0, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->invalidate()V

    return-void
.end method

.method private startAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->resetAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mRunning:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->setThumbPosition(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->invalidate()V

    return-void
.end method

.method private stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mRunning:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->setThumbPosition(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->invalidate()V

    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchMode:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v1, 0x0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mMinFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTargetCheckedState()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mMinFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTargetCheckedState()Z

    move-result v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    xor-int/2addr p1, v2

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->animateThumbToCheckedState(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->animateThumbToCheckedState(Z)V

    return-void
.end method


# virtual methods
.method public disableClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->clickDisabled:Z

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->invalidate()V

    return-void
.end method

.method public enableClick()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->clickDisabled:Z

    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchHeight:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getText(Z)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkedState"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOn:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOff:Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraSpace"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/utils/CustomSwitch;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget-object v3, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget-object v5, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    iget-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result v6

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v8

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getDrawableState()[I

    move-result-object v10

    iput-object v10, v9, Landroid/text/TextPaint;->drawableState:[I

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v9, :cond_12

    add-int v9, v2, v4

    div-int/lit8 v9, v9, 0x2

    iget-boolean v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v14

    iget-object v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    neg-int v11, v6

    add-int/2addr v11, v7

    int-to-float v11, v11

    invoke-virtual {v15, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->pushBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v10, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->xferPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v15, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v15, 0x1000000

    invoke-virtual {v10, v15, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v10, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int v11, v14, v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {v10, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_0

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v9, v11

    int-to-float v11, v11

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v14

    iget-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    sub-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v11, v14

    iget v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v10, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v10, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v9, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->xferPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v13, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->rightBitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v7

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v7

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->top:I

    :cond_4
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_5
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->rightBitmap:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->leftBitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    sub-int v11, v6, v7

    iget v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    :cond_7
    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v7

    iget v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    :cond_8
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_9
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->leftBitmap:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    invoke-virtual {v1, v2, v9, v4, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_b

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getDrawableState()[I

    move-result-object v11

    iget-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setColor(I)V

    :cond_b
    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTargetCheckedState()Z

    move-result v9

    iget-boolean v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    xor-int/2addr v9, v10

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    div-int/lit8 v10, v8, 0x4

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_0

    :cond_c
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_0
    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result v9

    add-int/2addr v9, v3

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbExtraMovement:I

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr v10, v9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    if-ne v9, v8, :cond_d

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v9, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_e

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getDrawableState()[I

    move-result-object v11

    iget-object v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->setColor(I)V

    :cond_e
    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTargetCheckedState()Z

    move-result v9

    iget-boolean v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    xor-int/2addr v9, v10

    if-eqz v9, :cond_f

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_1

    :cond_f
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    div-int/lit8 v10, v8, 0x4

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_1
    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbExtraMovement:I

    sub-int v9, v3, v9

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr v10, v9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    if-ne v9, v8, :cond_10

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v9, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int v9, v3, v7

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbExtraMovement:I

    sub-int v11, v9, v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    invoke-virtual {v10, v12, v11, v14, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-boolean v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-eqz v10, :cond_12

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTargetCheckedState()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    goto :goto_3

    :cond_11
    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    add-int/2addr v12, v14

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v12, v14

    int-to-float v12, v12

    add-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    int-to-float v9, v11

    invoke-virtual {v1, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_29

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    add-int/2addr v9, v2

    iget-boolean v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-eqz v10, :cond_13

    add-int v10, v2, v9

    div-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    add-int/2addr v10, v11

    iget v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbTextPadding:I

    sub-int/2addr v10, v11

    goto :goto_4

    :cond_13
    iget v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    add-int/2addr v10, v2

    :goto_4
    add-int v11, v2, v6

    add-int/2addr v9, v6

    iget-boolean v12, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-eqz v12, :cond_14

    add-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x2

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    goto :goto_5

    :cond_14
    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    sub-int v9, v4, v9

    iget v11, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    sub-int v11, v9, v11

    :goto_5
    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v5, v2, v7

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbExtraMovement:I

    sub-int v12, v5, v9

    iget v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    add-int/2addr v5, v14

    sub-int/2addr v5, v9

    iget-boolean v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    if-eqz v9, :cond_17

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    neg-int v6, v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->pushBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->xferPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v13, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v15, 0x1000000

    invoke-virtual {v4, v15, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v4, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    iget-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_15

    iget-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    iget v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    int-to-float v6, v6

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_16

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->xferPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v13, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_17
    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->rightBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v14, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    iget v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    add-float/2addr v14, v15

    add-float/2addr v9, v14

    float-to-int v9, v9

    iput v9, v7, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_18
    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->rightBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->leftBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v14, v6

    iget v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    sub-float/2addr v14, v15

    iget v15, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    add-float/2addr v14, v15

    sub-float/2addr v9, v14

    float-to-int v9, v9

    iput v9, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1a
    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->leftBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v13, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    iget-object v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    invoke-virtual {v1, v2, v7, v4, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1c

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getDrawableState()[I

    move-result-object v7

    iget-object v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-virtual {v2, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1c
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    div-int/lit8 v4, v8, 0x4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTargetCheckedState()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v11

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    iget v9, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v7, v9

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1d
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v10

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v6, v6

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_20
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v10

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v6, v6

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_23
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v11

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    iget v7, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_26
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v6, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    invoke-virtual {v2, v12, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getTargetCheckedState()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    goto :goto_8

    :cond_28
    iget-object v2, v0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v12, v5

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v12, v4

    int-to-float v4, v12

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    move-object p1, p0

    iget p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchHeight:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    iget p3, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchHeight:I

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchWidth:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget p3, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchWidth:I

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget-boolean p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iput p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    :goto_2
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget p5, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mDrawableOff:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iget p5, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget v2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mRightBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iget p5, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget v2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    invoke-virtual {p2, p5, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p5, 0x1

    if-eqz p2, :cond_a

    iget p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    sub-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    iget v2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget v3, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mMaskDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    sub-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_8

    move v2, p4

    :goto_4
    if-ge v2, v0, :cond_7

    iget-object v3, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_9

    iget-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->xferPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->leftBitmap:Landroid/graphics/Bitmap;

    :cond_9
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mRightBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    iget-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->backingLayer:Landroid/graphics/Canvas;

    iget-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->xferPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, p3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->rightBitmap:Landroid/graphics/Bitmap;

    :cond_a
    iget-boolean p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    if-eqz p2, :cond_16

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    iget-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {p4}, Landroid/text/Layout;->getWidth()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result p4

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    mul-int/lit8 p2, p2, 0x2

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    add-int/2addr p2, v0

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchBottom:I

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchTop:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez v1, :cond_b

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    add-int/2addr p2, v0

    add-int/2addr p2, p4

    add-int/2addr p2, v0

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    add-int/2addr p2, p4

    add-int/2addr p2, v0

    iget-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int v0, p2, p4

    iget p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchRight:I

    iget p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchLeft:I

    sub-int/2addr p2, p4

    :cond_b
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->pushBitmap:Landroid/graphics/Bitmap;

    new-instance p4, Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->pushBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_c
    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->leftBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-ne v1, p5, :cond_d

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    :cond_d
    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_f
    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->leftBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p4, v1, p3, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->rightBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-ne v1, p5, :cond_11

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, p2, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :cond_11
    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    :cond_12
    iget-object v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->canvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_13
    iget v1, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-ne v1, p5, :cond_14

    div-int/lit8 p2, p2, 0x2

    iget-object p5, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    int-to-float p2, p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_14
    iget p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez p2, :cond_15

    div-int/lit8 v0, v0, 0x2

    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p4, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_15
    iget-object p2, p1, Lcom/immediasemi/blink/utils/CustomSwitch;->rightBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p4, p2, p3, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbTextPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    iget-boolean v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    const/16 v3, 0xf

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    if-ge v2, v3, :cond_2

    iput v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    :cond_2
    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbTextPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    iget-boolean v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    if-ge v2, v3, :cond_3

    iput v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    :cond_3
    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinWidth:I

    mul-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbTextPadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-nez v3, :cond_4

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    if-eqz v3, :cond_7

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinWidth:I

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbTextPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-nez v3, :cond_7

    :cond_6
    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    :goto_0
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinHeight:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    if-nez v3, :cond_9

    iget-object v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbTextPadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThPad:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    if-nez v3, :cond_8

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8
    iget-boolean v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mPushStyle:Z

    if-eqz v3, :cond_9

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchMinHeight:I

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbHeight:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackTextPadding:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchWidth:I

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mSwitchHeight:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getMeasuredWidth()I

    move-result p2

    if-ge p1, v2, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/immediasemi/blink/utils/CustomSwitch;->setMeasuredDimension(II)V

    :cond_a
    if-ge p2, v0, :cond_b

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setMeasuredDimension(II)V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchMode:I

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mOrientation:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchX:F

    sub-float v0, p1, v0

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    add-float/2addr v3, v0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    iput p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchX:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->invalidate()V

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchY:F

    sub-float v0, p1, v0

    iget v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    add-float/2addr v3, v0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    iput p1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchY:F

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->invalidate()V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchSlop:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    iget v4, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchSlop:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    :cond_6
    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchMode:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchX:F

    iput v3, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchY:F

    return v1

    :cond_8
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchMode:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/CustomSwitch;->stopDrag(Landroid/view/MotionEvent;)V

    return v1

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchMode:I

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Lcom/immediasemi/blink/utils/CustomSwitch;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v1, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchMode:I

    iput v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchX:F

    iput v2, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTouchY:F

    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->clickDisabled:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTextOnThumb:Z

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->getThumbScrollRange()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbPosition:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/CustomSwitch;->startAnimation()V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
