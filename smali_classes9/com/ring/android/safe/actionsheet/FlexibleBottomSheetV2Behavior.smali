.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "FlexibleBottomSheetV2Behavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexibleBottomSheetV2Behavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleBottomSheetV2Behavior.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n51#2,9:182\n81#3:191\n1321#4,2:192\n1#5:194\n*S KotlinDebug\n*F\n+ 1 FlexibleBottomSheetV2Behavior.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior\n*L\n49#1:182,9\n141#1:191\n163#1:192,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\nH\u0016J8\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0016J \u0010%\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002J\u001c\u0010*\u001a\u00020\u0012*\u00020\u00022\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\nH\u0002J\u000c\u0010-\u001a\u00020.*\u00020\u0002H\u0002R \u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initialState",
        "",
        "getInitialState$annotations",
        "()V",
        "getInitialState",
        "()I",
        "setInitialState",
        "(I)V",
        "wasScroll",
        "",
        "lastRequestedState",
        "halfExpandedTopOffset",
        "getFooterTranslationY",
        "",
        "bottomSheet",
        "open",
        "",
        "close",
        "setState",
        "state",
        "onMeasureChild",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "findVerticallyScrollingChild",
        "view",
        "isPointInChildBounds",
        "pointX",
        "pointY",
        "getInteractor",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;",
        "Companion",
        "actionsheet_release"
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
.field public static final Companion:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;

.field private static final INITIAL_HEIGHT_RATIO_IN_LANDSCAPE:F = 0.65f

.field private static final MINIMUM_HEIGHT_RATIO:F = 0.4f

.field private static final NO_WIDTH:I = -0x1


# instance fields
.field private final halfExpandedTopOffset:I

.field private initialState:I

.field private lastRequestedState:I

.field private wasScroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->Companion:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->initialState:I

    iput v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->lastRequestedState:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setHideable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sget-object v2, Lcom/ring/android/safe/actionsheet/R$styleable;->FlexibleBottomSheetBehavior_Layout:[I

    const-string v3, "FlexibleBottomSheetBehavior_Layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/ring/android/safe/actionsheet/R$styleable;->FlexibleBottomSheetBehavior_Layout_behavior_initialState:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->initialState:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setState(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/actionsheet/R$bool;->safe_actionsheet_is_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_tablet_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_smartphone_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setMaxWidth(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_half_expanded_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->halfExpandedTopOffset:I

    new-instance p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getFooterTranslationY(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/View;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->getFooterTranslationY(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInteractor(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->getInteractor(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setWasScroll$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->wasScroll:Z

    return-void
.end method

.method private final findVerticallyScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->findVerticallyScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getFooterTranslationY(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->getExpandedOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public static synthetic getInitialState$annotations()V
    .locals 0

    return-void
.end method

.method private final getInteractor(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.actionsheet.FlexibleBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getInteractor$actionsheet_release()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p1

    return-object p1
.end method

.method private final isPointInChildBounds(Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, v1, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public static synthetic open$default(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->initialState:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->open(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setState(I)V

    return-void
.end method

.method public final getInitialState()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->initialState:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->findVerticallyScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    move p4, p3

    move-object p3, p2

    move-object p2, p0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-le p4, p5, :cond_0

    const p4, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    iget p4, p2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->halfExpandedTopOffset:I

    sub-int p4, p5, p4

    int-to-float p4, p4

    int-to-float p6, p5

    div-float/2addr p4, p6

    :goto_0
    int-to-float p5, p5

    mul-float p6, p5, p4

    invoke-direct {p0, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->getInteractor(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->getContentMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p6, v1, p6

    const/4 v1, 0x1

    if-gez p6, :cond_1

    move p6, v1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isFitToContents()Z

    move-result v2

    if-eq p6, v2, :cond_5

    invoke-virtual {p0, p6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setFitToContents(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isFitToContents()Z

    move-result p6

    xor-int/2addr p6, v1

    invoke-interface {v0, p6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->setFitToParent(Z)V

    iget p6, p2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->lastRequestedState:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne p6, v2, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isFitToContents()Z

    move-result p6

    if-eqz p6, :cond_2

    move p6, v1

    goto :goto_2

    :cond_2
    move p6, v2

    :goto_2
    invoke-virtual {p0, p6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setState(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isFitToContents()Z

    move-result p6

    if-nez p6, :cond_4

    iget p6, p2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->lastRequestedState:I

    if-ne p6, v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setState(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isFitToContents()Z

    move-result p6

    if-eqz p6, :cond_5

    iget p6, p2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->lastRequestedState:I

    if-ne p6, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setState(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isFitToContents()Z

    move-result p6

    if-nez p6, :cond_6

    const p6, 0x3ecccccd    # 0.4f

    mul-float/2addr p6, p5

    float-to-int p6, p6

    goto :goto_4

    :cond_6
    const/4 p6, -0x1

    :goto_4
    invoke-virtual {p0, p6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setPeekHeight(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->isFitToContents()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-interface {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->getContentMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p5

    :cond_7
    invoke-virtual {p0, p4}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setHalfExpandedRatio(F)V

    iget-boolean p4, p2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->wasScroll:Z

    if-nez p4, :cond_8

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->getState()I

    move-result p4

    invoke-interface {v0, p4}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->onStateChanged(I)V

    :cond_8
    new-instance p4, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$onMeasureChild$$inlined$doOnPreDraw$1;

    invoke-direct {p4, p3, v0, p0, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$onMeasureChild$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/View;)V

    check-cast p4, Ljava/lang/Runnable;

    invoke-static {p3, p4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return p1
.end method

.method public final open()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->open$default(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;IILjava/lang/Object;)V

    return-void
.end method

.method public final open(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->initialState:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setState(I)V

    return-void
.end method

.method public final setInitialState(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->initialState:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->lastRequestedState:I

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
