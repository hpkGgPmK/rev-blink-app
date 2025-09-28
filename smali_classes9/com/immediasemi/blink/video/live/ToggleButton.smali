.class public final Lcom/immediasemi/blink/video/live/ToggleButton;
.super Landroid/widget/FrameLayout;
.source "ToggleButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;,
        Lcom/immediasemi/blink/video/live/ToggleButton$Companion;,
        Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;,
        Lcom/immediasemi/blink/video/live/ToggleButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButton.kt\ncom/immediasemi/blink/video/live/ToggleButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,310:1\n228#2:311\n1#3:312\n67#4,2:313\n70#4:353\n37#4,2:354\n55#4:356\n72#4:357\n29#5:315\n85#5,18:316\n39#5:334\n85#5,18:335\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\ncom/immediasemi/blink/video/live/ToggleButton\n*L\n62#1:311\n62#1:312\n92#1:313,2\n92#1:353\n92#1:354,2\n92#1:356\n92#1:357\n102#1:315\n102#1:316,18\n108#1:334\n108#1:335,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0003EFGB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0007J.\u0010!\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\"\u001a\u00020\u00072\u0008\u0008\u0003\u0010#\u001a\u00020\u00072\u0008\u0008\u0003\u0010$\u001a\u00020\u00072\u0008\u0008\u0003\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010\'\u001a\u00020\u001aJ\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0016J\u0008\u0010,\u001a\u00020\u001cH\u0007J\u0008\u0010-\u001a\u00020\u001cH\u0007J\u0018\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u001aH\u0002J\u001a\u00101\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0003\u00103\u001a\u00020\u0007J\u001a\u00101\u001a\u00020\u001c2\u0008\u0008\u0001\u00102\u001a\u00020\u00072\u0008\u0008\u0003\u00103\u001a\u00020\u0007J\u000e\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u00020\u001cJ\u0012\u00108\u001a\u00020\u001c2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u00020:H\u0016J\u0010\u0010<\u001a\u00020\u001c2\u0008\u0010=\u001a\u0004\u0018\u00010\u0012J\u0008\u0010>\u001a\u00020\u001cH\u0002J\u0008\u0010?\u001a\u00020\u001cH\u0002J\u0010\u0010@\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001aH\u0002J\u001a\u0010A\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010B\u001a\u00020\u0007H\u0002J\u0010\u0010C\u001a\u00020D2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/ToggleButton;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;",
        "upAnimator",
        "Landroid/animation/ObjectAnimator;",
        "downAnimator",
        "currentView",
        "Landroid/view/View;",
        "accessibilityLabel",
        "",
        "onCheckedChangeListener",
        "Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;",
        "onButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "buttonType",
        "Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;",
        "isEnabled",
        "",
        "setEnabled",
        "",
        "enabled",
        "setButtonBackground",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setButtonToggleIcons",
        "offDrawable",
        "offDrawableTint",
        "onDrawable",
        "onDrawableTint",
        "getButtonType",
        "isChecked",
        "setCheckedState",
        "setOnCheckedChangeListener",
        "listener",
        "setOnButtonClickListener",
        "changeToPushButton",
        "changeToToggleButton",
        "buttonOnClicked",
        "view",
        "notifyListener",
        "setLabelText",
        "text",
        "textColor",
        "setBadge",
        "newBadge",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "clearBadge",
        "setContentDescription",
        "contentDescription",
        "",
        "getAccessibilityClassName",
        "setAccessibilityClickAction",
        "userLabel",
        "hideButtonLabel",
        "showButtonLabel",
        "animateButtonBackground",
        "getTintedDrawable",
        "color",
        "getDrawableSpan",
        "Landroid/text/SpannableString;",
        "OnCheckedChangeListener",
        "ButtonType",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIMATION_DURATION_MS:J = 0xc8L

.field public static final Companion:Lcom/immediasemi/blink/video/live/ToggleButton$Companion;


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

.field private buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

.field private currentView:Landroid/view/View;

.field private downAnimator:Landroid/animation/ObjectAnimator;

.field private onButtonClickListener:Landroid/view/View$OnClickListener;

.field private onCheckedChangeListener:Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;

.field private upAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic $r8$lambda$0WydN2l67Z0d0D1TlS4KtH53eAQ(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction$lambda$19(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BWJc2_UDMaM_n3ldGHEoLopFPGQ(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToToggleButton$lambda$14(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DOulJa4pS145La6rpOwH6BKjx6I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToPushButton$lambda$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G91m1d0xgv00dwOnZ0sZDXiBBUc(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToPushButton$lambda$12(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VcLgqL4K9wNlPKWQVnw_hxqIWuY(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->_init_$lambda$2(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZQL2rtgXFuGHnW1KNNrdFMVPVE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToToggleButton$lambda$13(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/ToggleButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/ToggleButton;->Companion:Lcom/immediasemi/blink/video/live/ToggleButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/ToggleButton;->$stable:I

    return-void
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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/video/live/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/video/live/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->TOGGLE:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    sget p3, Lcom/immediasemi/blink/R$layout;->live_view_v2_toggle_button:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p3, Lcom/immediasemi/blink/R$id;->toggle_button_root_layout:I

    invoke-virtual {p0, p3}, Lcom/immediasemi/blink/video/live/ToggleButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p3

    const-string v0, "bind(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->currentView:Landroid/view/View;

    sget-object v0, Lcom/immediasemi/blink/R$styleable;->ToggleButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/immediasemi/blink/R$styleable;->ToggleButton_label_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;Ljava/lang/String;IILjava/lang/Object;)V

    sget p2, Lcom/immediasemi/blink/R$styleable;->ToggleButton_background_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lcom/immediasemi/blink/R$styleable;->ToggleButton_background_animation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    sget p2, Lcom/immediasemi/blink/R$styleable;->ToggleButton_background_animation:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    const-string p2, ""

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    new-instance p2, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToToggleButton()V

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->getHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result p2

    int-to-double p2, p2

    div-double/2addr p2, v0

    double-to-float p2, p2

    add-float/2addr p1, p2

    sget-object p2, Lcom/immediasemi/blink/views/ViewExtensions;->INSTANCE:Lcom/immediasemi/blink/views/ViewExtensions;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/views/ViewExtensions;->dpToPixels(I)F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, 0x1

    new-array v0, p3, [F

    aput p1, v0, v2

    const-string p1, "translationY"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$setUpAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/animation/ObjectAnimator;)V

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getUpAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/animation/Animator;

    new-instance v3, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnEnd$1;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-static {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-array p3, p3, [F

    const/4 v3, 0x0

    aput v3, p3, v2

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$setDownAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/animation/ObjectAnimator;)V

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->access$getDownAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/animation/Animator;

    new-instance p2, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/ToggleButton$_init_$lambda$7$$inlined$doOnStart$1;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/video/live/ToggleButton$special$$inlined$doOnLayout$1;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/live/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->animateButtonBackground(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->onCheckedChangeListener:Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->currentView:Landroid/view/View;

    invoke-interface {p1, p0, p2}, Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    return-object p0
.end method

.method public static final synthetic access$getDownAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->downAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic access$getUpAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->upAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic access$setDownAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->downAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$setUpAnimator$p(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->upAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final animateButtonBackground(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->upAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->downAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final buttonOnClicked(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->animateButtonBackground(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->onButtonClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final changeToPushButton$lambda$11(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final changeToPushButton$lambda$12(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonOnClicked(Landroid/view/View;Z)V

    :cond_3
    return v2
.end method

.method private static final changeToToggleButton$lambda$13(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final changeToToggleButton$lambda$14(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonOnClicked(Landroid/view/View;Z)V

    return-void
.end method

.method private final getDrawableSpan(Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/text/SpannableString;

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private final getTintedDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final hideButtonLabel()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final setAccessibilityClickAction$lambda$19(Lcom/immediasemi/blink/video/live/ToggleButton;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    sget-object p2, Lcom/immediasemi/blink/video/live/ToggleButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->performClick()Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    const-string v0, "buttonToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonOnClicked(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    :goto_0
    return p2
.end method

.method public static synthetic setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Lcom/immediasemi/blink/R$color;->blink_surface:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons(IIII)V

    return-void
.end method

.method public static synthetic setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText(II)V

    return-void
.end method

.method public static synthetic setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText(Ljava/lang/String;I)V

    return-void
.end method

.method private final showButtonLabel()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final changeToPushButton()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    new-instance v1, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    new-instance v1, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->PUSH:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLongClickable(Z)V

    return-void
.end method

.method public final changeToToggleButton()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    new-instance v1, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    new-instance v1, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->TOGGLE:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLongClickable(Z)V

    return-void
.end method

.method public final clearBadge()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getButtonType()Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setAccessibilityClickAction(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->accessibilityLabel:Ljava/lang/String;

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    sget-object v0, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->TOGGLE:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->accessibilityLabel:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/ToggleButton$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/live/ToggleButton;)V

    invoke-static {v0, p1, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->buttonType:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    sget-object v1, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->TOGGLE:Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_LONG_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method public final setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 3

    const-string v0, "newBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->badgeContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final setButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    return-void
.end method

.method public final setButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonToggleIcons(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->getTintedDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->getDrawableSpan(Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/immediasemi/blink/video/live/ToggleButton;->getTintedDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->getDrawableSpan(Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCheckedState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setChecked(Z)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonToggle:Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    return-void
.end method

.method public final setLabelText(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonLabel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2ToggleButtonBinding;->buttonLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->showButtonLabel()V

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->hideButtonLabel()V

    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->onButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/ToggleButton;->onCheckedChangeListener:Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;

    return-void
.end method
