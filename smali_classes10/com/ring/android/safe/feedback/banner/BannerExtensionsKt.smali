.class public final Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;
.super Ljava/lang/Object;
.source "BannerExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerExtensions.kt\ncom/ring/android/safe/feedback/banner/BannerExtensionsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,134:1\n477#2:135\n1321#2,2:136\n477#2:158\n29#3:138\n85#3,18:139\n29#3:159\n85#3,18:160\n1#4:157\n199#5,8:178\n*S KotlinDebug\n*F\n+ 1 BannerExtensions.kt\ncom/ring/android/safe/feedback/banner/BannerExtensionsKt\n*L\n79#1:135\n85#1:136,2\n121#1:158\n102#1:138\n102#1:139,18\n73#1:159\n73#1:160,18\n60#1:178,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u001a\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u001a\"\u0010\r\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u001a\u001a\u0010\u0010\u001a\u00020\u0005*\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u001a\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u001a\u000c\u0010\u0014\u001a\u00020\u0003*\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "SLIDE_ANIMATION_DURATION_MS",
        "",
        "contentPadding",
        "",
        "showIn",
        "",
        "Lcom/ring/android/safe/feedback/banner/Banner;",
        "coordinator",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "frameLayout",
        "Landroid/widget/FrameLayout;",
        "showInInternal",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "dismiss",
        "findScrollingContent",
        "Landroid/view/View;",
        "container",
        "getTranslationYBottom",
        "feedback_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SLIDE_ANIMATION_DURATION_MS:J = 0xfaL

.field private static contentPadding:I


# direct methods
.method public static synthetic $r8$lambda$4dQfB8eo1KZtatyOQKJNHblUjQw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->dismiss$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WhAcK-g48G9Vzbi1HTE--CjN8z4(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->dismiss$lambda$16$lambda$13(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_akQikFX7d9bq7zzcCvQOkXZtPs(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal$lambda$11(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cJnU9j0doWcGa6RLUPZsWaGfmPQ(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal$showBanner$lambda$8(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7-TmzQgLLUVnoucjtg6OkscqzY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showIn$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pE8mgK7yXgCSNCkevAS4i7RtQSo(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal$lambda$9(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tWFTULbhbaTpMbZnBCQaq3qP0oI(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal$showBanner$lambda$8$lambda$7$lambda$5(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z0tW93MZ0Ykr4EqMBs4vdofX3Xk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showIn$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$findScrollingContent(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->findScrollingContent(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentPadding$p()I
    .locals 1

    sget v0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->contentPadding:I

    return v0
.end method

.method public static final dismiss(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/banner/Banner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->getTranslationYBottom(Lcom/ring/android/safe/feedback/banner/Banner;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    new-instance v2, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;

    invoke-direct {v2, p0, p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$dismiss$lambda$16$$inlined$doOnEnd$1;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic dismiss$default(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda4;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->dismiss(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final dismiss$lambda$12()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final dismiss$lambda$16$lambda$13(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setTranslationY(F)V

    return-void
.end method

.method private static final findScrollingContent(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/ring/android/safe/container/SafeScrollView;

    if-nez v3, :cond_2

    instance-of v2, v2, Landroidx/core/view/ScrollingView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    instance-of p0, v0, Lcom/ring/android/safe/container/SafeScrollView;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;->INSTANCE:Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$findScrollingContent$lambda$18$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    instance-of p0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    instance-of p0, v0, Landroidx/core/view/ScrollingView;

    if-eqz p0, :cond_7

    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static final getTranslationYBottom(Lcom/ring/android/safe/feedback/banner/Banner;)I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public static final showIn(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/banner/Banner;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final showIn(Lcom/ring/android/safe/feedback/banner/Banner;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/banner/Banner;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showIn$default(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda7;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showIn(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showIn$default(Lcom/ring/android/safe/feedback/banner/Banner;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda6;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showIn(Lcom/ring/android/safe/feedback/banner/Banner;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showIn$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showIn$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final showInInternal(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/banner/Banner;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$showInInternal$$inlined$filterIsInstance$1;->INSTANCE:Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$showInInternal$$inlined$filterIsInstance$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/feedback/banner/Banner;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/feedback/banner/Banner;

    new-instance v1, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->dismiss(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/feedback/banner/Banner;

    new-instance v1, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->dismiss(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal$showBanner(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showInInternal$lambda$11(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal$showBanner(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showInInternal$lambda$9(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->showInInternal$showBanner(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showInInternal$showBanner(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/banner/Banner;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/banner/Banner;->setVisibility(I)V

    invoke-static {p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->findScrollingContent(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->contentPadding:I

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v1, 0x51

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/banner/Banner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/feedback/R$dimen;->safe_feedback_banner_side_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showInInternal$showBanner$lambda$8(Lcom/ring/android/safe/feedback/banner/Banner;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p0}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->getTranslationYBottom(Lcom/ring/android/safe/feedback/banner/Banner;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/banner/Banner;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/banner/Banner;->setVisibility(I)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {p0}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt;->getTranslationYBottom(Lcom/ring/android/safe/feedback/banner/Banner;)I

    move-result v2

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p0, v1

    check-cast p0, Landroid/animation/Animator;

    new-instance v0, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$showInInternal$showBanner$lambda$8$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/feedback/banner/BannerExtensionsKt$showInInternal$showBanner$lambda$8$lambda$7$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final showInInternal$showBanner$lambda$8$lambda$7$lambda$5(Lcom/ring/android/safe/feedback/banner/Banner;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/banner/Banner;->setTranslationY(F)V

    return-void
.end method
