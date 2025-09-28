.class final Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/InnerWindowInsetsAnimationCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1741#2,3:554\n1#3:557\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\ncom/google/accompanist/insets/InnerWindowInsetsAnimationCallback\n*L\n460#1:554,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J*\u0010\u000f\u001a\u00020\u0006*\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "windowInsets",
        "Lcom/google/accompanist/insets/RootWindowInsets;",
        "(Lcom/google/accompanist/insets/RootWindowInsets;)V",
        "onEnd",
        "",
        "animation",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "onPrepare",
        "onProgress",
        "Landroidx/core/view/WindowInsetsCompat;",
        "platformInsets",
        "runningAnimations",
        "",
        "updateAnimation",
        "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "type",
        "",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/RootWindowInsets;)V
    .locals 1

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    return-void
.end method

.method private final updateAnimation(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;I)V"
        }
    .end annotation

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v1

    or-int/2addr v1, p4

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string p4, "platformInsets.getInsets(type)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setAnimationFraction(F)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    :cond_4
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    :cond_4
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string v0, "platformInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->updateAnimation(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->updateAnimation(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->updateAnimation(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->updateAnimation(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;->updateAnimation(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    return-object p1
.end method
