.class public final Lcom/ring/android/safe/container/HorizontalScrollContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HorizontalScrollContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/container/HorizontalScrollContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalScrollContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalScrollContainer.kt\ncom/ring/android/safe/container/HorizontalScrollContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n1#2:172\n58#3,2:173\n161#4,8:175\n161#4,8:183\n257#4,2:191\n257#4,2:193\n257#4,2:195\n257#4,2:197\n255#4:199\n257#4,2:200\n*S KotlinDebug\n*F\n+ 1 HorizontalScrollContainer.kt\ncom/ring/android/safe/container/HorizontalScrollContainer\n*L\n38#1:173,2\n59#1:175,8\n68#1:183,8\n133#1:191,2\n134#1:193,2\n141#1:195,2\n142#1:197,2\n147#1:199\n150#1:200,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 52\u00020\u0001:\u00015B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 J\u001a\u0010%\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0007H\u0016J$\u0010%\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J(\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0014J0\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0014J\u0014\u00103\u001a\u00020\u001e*\u00020 2\u0006\u00104\u001a\u00020\u000eH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lcom/ring/android/safe/container/HorizontalScrollContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;",
        "containerMaxWidth",
        "updateFadeVisibility",
        "",
        "readyToUse",
        "childViewCount",
        "getChildViewCount",
        "()I",
        "value",
        "contentPaddingTop",
        "getContentPaddingTop",
        "setContentPaddingTop",
        "(I)V",
        "contentPaddingBottom",
        "getContentPaddingBottom",
        "setContentPaddingBottom",
        "buildLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "removeView",
        "",
        "child",
        "Landroid/view/View;",
        "removeViewAt",
        "index",
        "removeAllViews",
        "indexOf",
        "addView",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "animateVisibility",
        "visible",
        "Companion",
        "container_release"
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
.field private static final Companion:Lcom/ring/android/safe/container/HorizontalScrollContainer$Companion;

.field private static final FADE_ANIMATION_DURATION_MS:J = 0xc8L


# instance fields
.field private final binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

.field private final containerMaxWidth:I

.field private readyToUse:Z

.field private updateFadeVisibility:Z


# direct methods
.method public static synthetic $r8$lambda$gd1-KgyzJgS5dY86twenX-mw43o(Lcom/ring/android/safe/container/HorizontalScrollContainer;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->onSizeChanged$lambda$3(Lcom/ring/android/safe/container/HorizontalScrollContainer;Landroid/view/View;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/container/HorizontalScrollContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/container/HorizontalScrollContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->Companion:Lcom/ring/android/safe/container/HorizontalScrollContainer$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/container/HorizontalScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/container/HorizontalScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/container/R$dimen;->safe_container_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->containerMaxWidth:I

    invoke-virtual {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/container/R$attr;->colorSurface:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->setBackgroundColor(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->readyToUse:Z

    sget-object v0, Lcom/ring/android/safe/container/R$styleable;->HorizontalScrollContainer:[I

    const-string v1, "HorizontalScrollContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/container/R$styleable;->HorizontalScrollContainer_container_contentPaddingTop:I

    invoke-virtual {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->getContentPaddingTop()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->setContentPaddingTop(I)V

    sget p2, Lcom/ring/android/safe/container/R$styleable;->HorizontalScrollContainer_container_contentPaddingBottom:I

    invoke-virtual {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->getContentPaddingBottom()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->setContentPaddingBottom(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/container/HorizontalScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final animateVisibility(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p2, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;

    invoke-direct {v1, p2, p1}, Lcom/ring/android/safe/container/HorizontalScrollContainer$animateVisibility$1;-><init>(ZLandroid/view/View;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method private final buildLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v1, v1, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/container/R$dimen;->safe_horizontal_scroll_container_margin_between_buttons:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method private static final onSizeChanged$lambda$3(Lcom/ring/android/safe/container/HorizontalScrollContainer;Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p2, p2, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->startDim:Landroid/view/View;

    const-string p3, "startDim"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->animateVisibility(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p2, p2, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->endDim:Landroid/view/View;

    const-string p3, "endDim"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->animateVisibility(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->buildLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ring/android/safe/container/HorizontalScrollContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->readyToUse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getChildViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final indexOf(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-boolean p2, p1, Lcom/ring/android/safe/container/HorizontalScrollContainer;->updateFadeVisibility:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p2, p2, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->startDim:Landroid/view/View;

    const-string p3, "startDim"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p3, p3, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0x8

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p2, p2, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->endDim:Landroid/view/View;

    const-string p3, "endDim"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p3, p3, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget p2, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->containerMaxWidth:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->updateFadeVisibility:Z

    iget-object p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p1, p1, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    new-instance p2, Lcom/ring/android/safe/container/HorizontalScrollContainer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/container/HorizontalScrollContainer$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/container/HorizontalScrollContainer;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->updateFadeVisibility:Z

    iget-object p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p1, p1, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->startDim:Landroid/view/View;

    const-string p2, "startDim"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object p1, p1, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->endDim:Landroid/view/View;

    const-string p3, "endDim"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public final setContentPaddingBottom(I)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setContentPaddingTop(I)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/container/HorizontalScrollContainer;->binding:Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/container/databinding/SafeHorizontalScrollContainerBinding;->container:Landroid/widget/LinearLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
