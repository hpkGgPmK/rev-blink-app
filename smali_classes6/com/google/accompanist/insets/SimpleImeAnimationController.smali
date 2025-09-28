.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController;
.super Ljava/lang/Object;
.source "SimpleImeAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleImeAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleImeAnimationController.kt\ncom/google/accompanist/insets/SimpleImeAnimationController\n+ 2 DynamicAnimation.kt\nandroidx/dynamicanimation/animation/DynamicAnimationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n69#2,5:416\n1#3:421\n*S KotlinDebug\n*F\n+ 1 SimpleImeAnimationController.kt\ncom/google/accompanist/insets/SimpleImeAnimationController\n*L\n378#1:416,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0019J/\u0010\u001a\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017H\u0002J\u0006\u0010\u001f\u001a\u00020\u0013J\u0006\u0010 \u001a\u00020\u0013J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u000e\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020\u000eJ\u0006\u0010\'\u001a\u00020\u000eJ\u0006\u0010(\u001a\u00020\u000eJ\u0010\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u000cH\u0002J\u0008\u0010+\u001a\u00020\u0013H\u0002J=\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u00172%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J&\u00102\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.2\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
        "",
        "()V",
        "animationControlListener",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "getAnimationControlListener",
        "()Landroid/view/WindowInsetsAnimationControlListener;",
        "animationControlListener$delegate",
        "Lkotlin/Lazy;",
        "currentSpringAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "insetsAnimationController",
        "Landroid/view/WindowInsetsAnimationController;",
        "isImeShownAtStart",
        "",
        "pendingRequestCancellationSignal",
        "Landroid/os/CancellationSignal;",
        "pendingRequestOnReady",
        "Lkotlin/Function1;",
        "",
        "animateImeToVisibility",
        "visible",
        "velocityY",
        "",
        "onFinished",
        "(ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;)V",
        "animateToFinish",
        "(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V",
        "calculateFlingDistance",
        "velocity",
        "friction",
        "cancel",
        "finish",
        "insetBy",
        "",
        "dy",
        "insetTo",
        "inset",
        "isInsetAnimationFinishing",
        "isInsetAnimationInProgress",
        "isInsetAnimationRequestPending",
        "onRequestReady",
        "controller",
        "reset",
        "startAndFling",
        "view",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "remainingVelocity",
        "startControlRequest",
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
.field private final animationControlListener$delegate:Lkotlin/Lazy;

.field private currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

.field private isImeShownAtStart:Z

.field private pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

.field private pendingRequestOnReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OWpYxoQaXHBXLahJ6PPA1WQZktA(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateImeToVisibility$lambda-3$lambda-2(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;

    invoke-direct {v0, p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animationControlListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onRequestReady(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->onRequestReady(Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method

.method public static final synthetic access$reset(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->reset()V

    return-void
.end method

.method private final animateImeToVisibility(ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;

    invoke-direct {v1, p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$2;

    invoke-direct {v2, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    :goto_0
    int-to-float p1, p1

    invoke-static {v1, v2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->springAnimationOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_1
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const-string/jumbo v1, "spring"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_2
    new-instance p2, Lcom/google/accompanist/insets/SimpleImeAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic animateImeToVisibility$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateImeToVisibility(ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final animateImeToVisibility$lambda-3$lambda-2(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->finish()V

    if-eqz p1, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic animateToFinish$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final calculateFlingDistance(FF)F
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method static synthetic calculateFlingDistance$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->calculateFlingDistance(FF)F

    move-result p0

    return p0
.end method

.method private final getAnimationControlListener()Landroid/view/WindowInsetsAnimationControlListener;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animationControlListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsAnimationControlListener;

    return-object v0
.end method

.method private final onRequestReady(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic startAndFling$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startControlRequest$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    return-void

    :cond_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {p0, v7, v6, v8, v9}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->calculateFlingDistance$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;FFILjava/lang/Object;)F

    move-result v7

    sub-int v8, v2, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v6

    if-gez p2, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateImeToVisibility$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object p1, v6

    return-void

    :cond_3
    move-object p1, p0

    if-ne v1, v2, :cond_4

    invoke-interface {v0, v5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    if-eqz p2, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-ne v1, v3, :cond_6

    invoke-interface {v0, v4}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    if-eqz p2, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    iget-boolean v0, p1, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateImeToVisibility$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_7
    move-object v0, p1

    move-object v3, p2

    iget-boolean v1, v0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateImeToVisibility$default(Lcom/google/accompanist/insets/SimpleImeAnimationController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    invoke-direct {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->reset()V

    return-void
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v4}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void

    :cond_3
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    xor-int/2addr v1, v4

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public final insetBy(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetTo(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insetTo(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    iget-boolean v3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v2

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v3, p1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInsetAnimationFinishing()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->currentSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInsetAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetsAnimationController:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInsetAnimationRequestPending()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;FLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startControlRequest(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isInsetAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->isImeShownAtStart:Z

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestOnReady:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-static {}, Lcom/google/accompanist/insets/SimpleImeAnimationControllerKt;->access$getLinearInterpolator$p()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/animation/Interpolator;

    iget-object v6, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController;->pendingRequestCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->getAnimationControlListener()Landroid/view/WindowInsetsAnimationControlListener;

    move-result-object v7

    const-wide/16 v3, -0x1

    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animation in progress. Can not start a new request to controlWindowInsetsAnimation()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
