.class public final Lcom/ring/android/safe/feedback/banner/Banner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Banner.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Banner.kt\ncom/ring/android/safe/feedback/banner/Banner\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,154:1\n58#2,2:155\n1#3:157\n257#4,2:158\n257#4,2:160\n*S KotlinDebug\n*F\n+ 1 Banner.kt\ncom/ring/android/safe/feedback/banner/Banner\n*L\n89#1:155,2\n44#1:158,2\n84#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0015\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u00020\tJ\u0010\u0010\u001b\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u00020\tJ\u0010\u0010%\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u00020\tJ\u0010\u0010(\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u00020\tJ\u0010\u00108\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u00020\tJ\u0010\u0010!\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u00020\tJ\u0010\u0010-\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u00020\tJ\u0018\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tH\u0014J\u000c\u0010@\u001a\u0006\u0012\u0002\u0008\u00030AH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR$\u0010&\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR$\u0010*\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R@\u00102\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201\u0018\u00010/2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000201\u0018\u00010/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u0010<\u001a\u00020=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/banner/Banner;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;",
        "maximumWidth",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/content/res/ColorStateList;",
        "iconTint",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "closeButtonColor",
        "getCloseButtonColor",
        "setCloseButtonColor",
        "textColor",
        "getTextColor",
        "setTextColor",
        "",
        "textSize",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onCloseButtonClickListener",
        "getOnCloseButtonClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCloseButtonClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "valueRes",
        "setBackgroundColorRes",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getBehavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "feedback_release"
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
.field private final binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

.field private final maximumWidth:I

.field private onCloseButtonClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;


# direct methods
.method public static synthetic $r8$lambda$FjzQeTe1Lz8k3IgGrUryuKJ9OrU(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->_set_onCloseButtonClickListener_$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/feedback/R$dimen;->safe_feedback_banner_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->maximumWidth:I

    sget-object v0, Lcom/ring/android/safe/feedback/R$styleable;->Banner:[I

    const-string v1, "Banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/feedback/R$styleable;->Banner_banner_icon:I

    new-instance p4, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p2}, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;)V

    invoke-static {p3, p2, p4}, Lcom/ring/android/safe/feedback/banner/Banner;->lambda$9$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/feedback/R$styleable;->Banner_banner_iconTint:I

    new-instance p4, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p2}, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;)V

    invoke-static {p3, p2, p4}, Lcom/ring/android/safe/feedback/banner/Banner;->lambda$9$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/feedback/R$styleable;->Banner_banner_text:I

    new-instance p4, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p2}, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;)V

    invoke-static {p3, p2, p4}, Lcom/ring/android/safe/feedback/banner/Banner;->lambda$9$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/feedback/R$styleable;->Banner_banner_textColor:I

    new-instance p4, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda4;

    invoke-direct {p4, p2, p0}, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda4;-><init>(Landroid/content/res/TypedArray;Lcom/ring/android/safe/feedback/banner/Banner;)V

    invoke-static {p3, p2, p4}, Lcom/ring/android/safe/feedback/banner/Banner;->lambda$9$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/feedback/R$styleable;->Banner_banner_closeButtonColor:I

    new-instance p4, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p2}, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;)V

    invoke-static {p3, p2, p4}, Lcom/ring/android/safe/feedback/banner/Banner;->lambda$9$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/feedback/R$dimen;->card_shadow_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/ring/android/safe/feedback/R$dimen;->card_shadow_y_offset:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->isInEditMode()Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Lcom/ring/android/safe/feedback/R$attr;->safeMediumCorner:I

    invoke-static {p1, p4}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p4, v0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p4, v0

    new-instance p1, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    invoke-direct {p1, p4}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast p1, Lcom/ring/android/safe/shape/PathProvider;

    new-instance p4, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-direct {p4, p2, v1, p3, p1}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object p4, p0, Lcom/ring/android/safe/feedback/banner/Banner;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget p3, Lcom/ring/android/safe/feedback/R$attr;->safeBannerStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Lcom/ring/android/safe/feedback/R$style;->Safe_Widget_Components_Banner:I

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _set_onCloseButtonClickListener_$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final lambda$9$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method static final lambda$9$lambda$3(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$9$lambda$4(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$9$lambda$5(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$9$lambda$7(Landroid/content/res/TypedArray;Lcom/ring/android/safe/feedback/banner/Banner;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/banner/Banner;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$9$lambda$8(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setCloseButtonColor(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/feedback/banner/BannerBehavior;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/banner/BannerBehavior;-><init>()V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final getCloseButtonColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCloseButtonClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->onCloseButtonClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "getTextColors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/feedback/banner/Banner;->maximumWidth:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBackgroundColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCloseButtonColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setCloseButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCloseButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerIcon:Landroid/widget/ImageView;

    const-string v1, "bannerIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/feedback/banner/Banner;->onCloseButtonClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->btnClose:Landroid/widget/ImageButton;

    const-string v1, "btnClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->btnClose:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/feedback/banner/Banner$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "getColorStateList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/banner/Banner;->binding:Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/SafeFeedbackBannerBinding;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setTextSize(F)V

    return-void
.end method
