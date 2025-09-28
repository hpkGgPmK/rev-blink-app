.class public final Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;
.super Landroid/widget/FrameLayout;
.source "TwizzlerLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\r\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010$R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "inAnimation",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "outAnimation",
        "binding",
        "Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;",
        "content",
        "Landroid/view/View;",
        "config",
        "Lcom/ring/android/safe/feedback/twizzler/Config;",
        "setConfig",
        "",
        "setActionClickListener",
        "listener",
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;",
        "Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;",
        "isInAnimating",
        "",
        "cancelInOutAnimation",
        "()Lkotlin/Unit;",
        "animateViewInOut",
        "show",
        "duration",
        "",
        "onComplete",
        "Lkotlin/Function0;",
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
.field private final binding:Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

.field private config:Lcom/ring/android/safe/feedback/twizzler/Config;

.field private final content:Landroid/view/View;

.field private final inAnimation:Landroid/view/animation/Animation;

.field private final outAnimation:Landroid/view/animation/Animation;


# direct methods
.method public static synthetic $r8$lambda$G1TjmAEKjOhsylLKKu_9uDrHyMs(Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->setActionClickListener$lambda$1(Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQuneteGISSDT7oQNDXU42i11PE(Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->setActionClickListener$lambda$0(Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget p2, Lcom/ring/android/safe/feedback/R$anim;->slide_in_from_top:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->inAnimation:Landroid/view/animation/Animation;

    sget p2, Lcom/ring/android/safe/feedback/R$anim;->slide_out_to_top:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->outAnimation:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->binding:Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

    iget-object p1, p1, Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;->twizzlerContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "twizzlerContentContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->content:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic animateViewInOut$default(Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;ZJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->animateViewInOut(ZJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setActionClickListener$lambda$0(Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->config:Lcom/ring/android/safe/feedback/twizzler/Config;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Config;->getPayload()Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;->onActionClick(Ljava/io/Serializable;)V

    return-void
.end method

.method private static final setActionClickListener$lambda$1(Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->config:Lcom/ring/android/safe/feedback/twizzler/Config;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Config;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;->onActionClick(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final animateViewInOut(ZJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->inAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->outAnimation:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout$animateViewInOut$1;

    invoke-direct {p2, p4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout$animateViewInOut$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->content:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final cancelInOutAnimation()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->inAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->inAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionClickListener(Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->content:Landroid/view/View;

    new-instance v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setActionClickListener(Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->content:Landroid/view/View;

    new-instance v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setConfig(Lcom/ring/android/safe/feedback/twizzler/Config;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->config:Lcom/ring/android/safe/feedback/twizzler/Config;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Config;->getTextSetter()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->binding:Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

    iget-object v1, v1, Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;->titleTextView:Landroid/widget/TextView;

    const-string v2, "titleTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ring/safe/core/common/TextSetter;->setText(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Config;->getBackgroundSetter()Lcom/ring/safe/core/common/BackgroundSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->binding:Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

    iget-object v1, v1, Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;->twizzlerContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "twizzlerContentContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ring/safe/core/common/BackgroundSetter;->setBackground(Landroid/view/View;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Config;->getImageSetter()Lcom/ring/safe/core/common/ImageSetter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->binding:Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

    iget-object v1, v1, Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;->iconImageView:Landroid/widget/ImageView;

    const-string v2, "iconImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ring/safe/core/common/ImageSetter;->setImage(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->binding:Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/feedback/R$attr;->colorButtonContentBase:I

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerLayout;->binding:Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/TwizzlerLayoutBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/twizzler/Config;->getImageSetter()Lcom/ring/safe/core/common/ImageSetter;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
