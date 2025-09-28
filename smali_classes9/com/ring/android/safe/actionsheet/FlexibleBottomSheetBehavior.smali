.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "FlexibleBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$Companion;
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
    value = "SMAP\nFlexibleBottomSheetBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleBottomSheetBehavior.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,126:1\n51#2,9:127\n*S KotlinDebug\n*F\n+ 1 FlexibleBottomSheetBehavior.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior\n*L\n41#1:127,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use FlexibleBottomSheetV2Behavior instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "FlexibleBottomSheetV2Behavior"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J\u0006\u0010\u0015\u001a\u00020\u0014J8\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "wasFirstScroll",
        "",
        "initialState",
        "",
        "getInitialState$annotations",
        "()V",
        "getInitialState",
        "()I",
        "setInitialState",
        "(I)V",
        "open",
        "",
        "close",
        "onMeasureChild",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
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
.field public static final Companion:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$Companion;

.field private static final INITIAL_HEIGHT_RATIO_IN_LANDSCAPE:F = 0.65f

.field private static final MINIMUM_HEIGHT_RATIO:F = 0.4f

.field private static final NO_WIDTH:I = -0x1

.field private static final RATIO_16_BY_9:F = 0.5625f


# instance fields
.field private initialState:I

.field private wasFirstScroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->Companion:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->initialState:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setHideable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_expanded_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setExpandedOffset(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Lcom/ring/android/safe/actionsheet/R$styleable;->FlexibleBottomSheetBehavior_Layout:[I

    const-string v4, "FlexibleBottomSheetBehavior_Layout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    sget v2, Lcom/ring/android/safe/actionsheet/R$styleable;->FlexibleBottomSheetBehavior_Layout_behavior_initialState:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->initialState:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setState(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/actionsheet/R$bool;->safe_actionsheet_is_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_tablet_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_smartphone_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setMaxWidth(I)V

    new-instance p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$setWasFirstScroll$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->wasFirstScroll:Z

    return-void
.end method

.method public static synthetic getInitialState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic open$default(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->initialState:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->open(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final getInitialState()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->initialState:I

    return v0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 2

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

    int-to-float p6, p5

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p6

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x1

    if-le p4, p5, :cond_0

    const p4, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    int-to-float p5, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr p4, v1

    div-float/2addr p4, p6

    sub-float p4, p5, p4

    :goto_0
    invoke-virtual {p0, p4}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setHalfExpandedRatio(F)V

    iget-boolean p4, p2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->wasFirstScroll:Z

    const/4 p5, 0x0

    if-nez p4, :cond_2

    instance-of p4, p3, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    goto :goto_1

    :cond_1
    move-object p4, p5

    :goto_1
    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-virtual {p4}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getHeight()I

    move-result p6

    invoke-virtual {p4}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getTop()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p4}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getContentHeight$actionsheet_release()I

    move-result v1

    if-eq v1, p6, :cond_2

    invoke-virtual {p4, p6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setContentHeight$actionsheet_release(I)V

    :cond_2
    instance-of p4, p3, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    if-eqz p4, :cond_3

    move-object p5, p3

    check-cast p5, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getInteractor$actionsheet_release()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->setFitToParent(Z)V

    :cond_4
    return p1
.end method

.method public final open()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->open$default(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;IILjava/lang/Object;)V

    return-void
.end method

.method public final open(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->initialState:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final setInitialState(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->initialState:I

    return-void
.end method
