.class public final Lcom/google/accompanist/insets/ViewWindowInsetObserver;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/insets is deprecated.\nViewWindowInsetObserver is not necessary in androidx.compose and can be removed.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u000fR\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/accompanist/insets/ViewWindowInsetObserver;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "attachListener",
        "com/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1",
        "Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;",
        "<set-?>",
        "",
        "isObserving",
        "isObserving$annotations",
        "()V",
        "()Z",
        "observeInto",
        "",
        "windowInsets",
        "Lcom/google/accompanist/insets/RootWindowInsets;",
        "consumeWindowInsets",
        "windowInsetsAnimationsEnabled",
        "observeInto$insets_release",
        "start",
        "Lcom/google/accompanist/insets/WindowInsets;",
        "stop",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

.field private isObserving:Z

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$OYDIm5s54YIrlBn2I3nRMPNBn0s(Lcom/google/accompanist/insets/RootWindowInsets;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->observeInto$lambda-7(Lcom/google/accompanist/insets/RootWindowInsets;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    new-instance p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    invoke-direct {p1}, Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    return-void
.end method

.method public static synthetic isObserving$annotations()V
    .locals 0

    return-void
.end method

.method private static final observeInto$lambda-7(Lcom/google/accompanist/insets/RootWindowInsets;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "$windowInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "wic"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInse\u2026Compat.Type.statusBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInse\u2026at.Type.navigationBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInse\u2026at.Type.systemGestures())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string/jumbo v2, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object p2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string/jumbo v1, "wic.getInsets(WindowInse\u2026pat.Type.displayCutout())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :cond_0
    return-object p3
.end method

.method public static synthetic start$default(Lcom/google/accompanist/insets/ViewWindowInsetObserver;ZZILjava/lang/Object;)Lcom/google/accompanist/insets/WindowInsets;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->start(ZZ)Lcom/google/accompanist/insets/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isObserving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    return v0
.end method

.method public final observeInto$insets_release(Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V
    .locals 2

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    new-instance v1, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver$$ExternalSyntheticLambda0;-><init>(Lcom/google/accompanist/insets/RootWindowInsets;Z)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p2, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    new-instance p3, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;

    invoke-direct {p3, p1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;-><init>(Lcom/google/accompanist/insets/RootWindowInsets;)V

    check-cast p3, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    :goto_0
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "start() called, but this ViewWindowInsetObserver is already observing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start(ZZ)Lcom/google/accompanist/insets/WindowInsets;
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-direct {v0}, Lcom/google/accompanist/insets/RootWindowInsets;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->observeInto$insets_release(Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V

    check-cast v0, Lcom/google/accompanist/insets/WindowInsets;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->attachListener:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->isObserving:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
