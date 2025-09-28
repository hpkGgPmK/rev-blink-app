.class public final Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;
.super Ljava/lang/Object;
.source "TwizzlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$Companion;,
        Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0012\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0002$%B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fJ\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fJ\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;",
        "config",
        "Lcom/ring/android/safe/feedback/twizzler/Config;",
        "listenerParcelable",
        "Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V",
        "twizzlerView",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;",
        "showing",
        "",
        "dismissAfterInAnimationEnd",
        "onAttachStateChangeListener",
        "com/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1;",
        "onShowListener",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;",
        "getOnShowListener",
        "()Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;",
        "setOnShowListener",
        "(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;)V",
        "isShowing",
        "show",
        "",
        "animated",
        "addTwizzlerToParent",
        "dismiss",
        "removeTwizzlerFromParent",
        "containsInParent",
        "view",
        "Landroid/view/View;",
        "Companion",
        "OnShowListener",
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


# static fields
.field private static final ANIMATION_DURATION:J = 0x12cL

.field public static final Companion:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$Companion;


# instance fields
.field private dismissAfterInAnimationEnd:Z

.field private final onAttachStateChangeListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1;

.field private onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

.field private final parent:Landroid/view/ViewGroup;

.field private showing:Z

.field private final twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;


# direct methods
.method public static synthetic $r8$lambda$D9SYaPiL5-oz3b-BnDr7sOaW8e8(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->show$lambda$0(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lbyi9KNf_51Olo9OoKQxCbIjwVs(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->dismiss$lambda$1(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->Companion:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;-><init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->parent:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    new-instance p1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1;-><init>(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onAttachStateChangeListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1;

    invoke-virtual {v1, p3}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->setConfig(Lcom/ring/android/safe/feedback/twizzler/Config;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->setActionClickListener(Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;)V

    invoke-virtual {v1, p4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->setActionClickListener(Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;-><init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V

    return-void
.end method

.method private final addTwizzlerToParent()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onAttachStateChangeListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final containsInParent(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final dismiss$lambda$1(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->showing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->removeTwizzlerFromParent()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeTwizzlerFromParent()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onAttachStateChangeListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$onAttachStateChangeListener$1;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;->onHidden()V

    :cond_0
    return-void
.end method

.method private static final show$lambda$0(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;->onShown()V

    :cond_0
    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->dismissAfterInAnimationEnd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->dismissAfterInAnimationEnd:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->dismiss(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dismiss(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->showing:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;->onHidden()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->isInAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->dismissAfterInAnimationEnd:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->cancelInOutAnimation()Lkotlin/Unit;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->showing:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    new-instance v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->animateViewInOut(ZJLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->removeTwizzlerFromParent()V

    return-void
.end method

.method public final getOnShowListener()Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->showing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->parent:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->containsInParent(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setOnShowListener(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    return-void
.end method

.method public final show(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->showing:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;->onShown()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->showing:Z

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->parent:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->containsInParent(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->addTwizzlerToParent()V

    :cond_1
    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->bringToFront()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->twizzlerView:Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;

    new-instance v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->animateViewInOut(ZJLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->onShowListener:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;->onShown()V

    :cond_3
    return-void
.end method
