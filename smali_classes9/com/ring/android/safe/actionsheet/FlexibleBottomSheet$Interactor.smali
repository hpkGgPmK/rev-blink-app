.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;
.super Ljava/lang/Object;
.source "FlexibleBottomSheet.kt"

# interfaces
.implements Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Interactor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexibleBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleBottomSheet.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,345:1\n255#2:346\n255#2:348\n255#2:349\n255#2:350\n255#2:351\n255#2:352\n278#2,2:391\n1#3:347\n29#4:353\n85#4,18:354\n49#4:372\n85#4,18:373\n*S KotlinDebug\n*F\n+ 1 FlexibleBottomSheet.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor\n*L\n270#1:346\n276#1:348\n281#1:349\n291#1:350\n298#1:351\n311#1:352\n339#1:391,2\n324#1:353\n324#1:354,18\n328#1:372\n328#1:373,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0010\u0010)\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0010\u0010*\u001a\u00020%2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@VX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018*\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;",
        "<init>",
        "(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V",
        "internalState",
        "",
        "getInternalState$annotations",
        "()V",
        "state",
        "getState",
        "()I",
        "lastProgress",
        "",
        "getLastProgress",
        "()F",
        "setLastProgress",
        "(F)V",
        "<set-?>",
        "",
        "isFitToParent",
        "isFitToParent$delegate",
        "(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;)Ljava/lang/Object;",
        "()Z",
        "setFitToParent",
        "(Z)V",
        "isFitToParent$receiver",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;",
        "hasFooter",
        "getHasFooter",
        "isHeaderExpanded",
        "contentMeasuredHeight",
        "getContentMeasuredHeight",
        "buttonModuleAnimator",
        "Landroid/animation/ValueAnimator;",
        "canAnimateFooter",
        "hasButtonModule",
        "animate",
        "",
        "progress",
        "translateFooter",
        "y",
        "animateButtonModuleDisappearance",
        "onStateChanged",
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


# instance fields
.field private buttonModuleAnimator:Landroid/animation/ValueAnimator;

.field private canAnimateFooter:Z

.field private internalState:I

.field private final isFitToParent$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

.field private lastProgress:F

.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$y8wt6YQYUg3O6lzA2rwyUmSzXTQ(Landroid/view/View;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->animateButtonModuleDisappearance$lambda$8$lambda$7$lambda$4(Landroid/view/View;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->internalState:I

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->isFitToParent$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->canAnimateFooter:Z

    return-void
.end method

.method public static final synthetic access$getButtonModuleAnimator$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->buttonModuleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setButtonModuleAnimator$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->buttonModuleAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final animateButtonModuleDisappearance(I)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getButtonModule$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->buttonModuleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->canAnimateFooter:Z

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->buttonModuleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnEnd$1;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnCancel$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor$animateButtonModuleDisappearance$lambda$8$lambda$7$$inlined$doOnCancel$1;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private static final animateButtonModuleDisappearance$lambda$8$lambda$7$lambda$4(Landroid/view/View;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBottomShadowView$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->setTranslationY(F)V

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBottomDepthBorder$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static synthetic getInternalState$annotations()V
    .locals 0

    return-void
.end method

.method private final hasButtonModule()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getButtonModule$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static isFitToParent$delegate(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->isFitToParent$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    const-class v2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    const-string v4, "isFitToParent$actionsheet_release()Z"

    const/4 v5, 0x0

    const-string v3, "isFitToParent"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animate(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->setLastProgress(F)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->animationProgress(F)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->setHasRoundedCorners$actionsheet_release(Z)V

    return-void
.end method

.method public getContentMeasuredHeight()I
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getButtonModule$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getHasFooter()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getButtonModule$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getLastProgress()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->lastProgress:F

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->internalState:I

    return v0
.end method

.method public isFitToParent()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->isFitToParent$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->isFitToParent$actionsheet_release()Z

    move-result v0

    return v0
.end method

.method public isHeaderExpanded()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChanged(I)V
    .locals 3

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->internalState:I

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getButtonModule$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->hasButtonModule()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {p1, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$showBottomShadow(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Z)V

    :cond_3
    return-void
.end method

.method public setFitToParent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->isFitToParent$receiver:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;->setFitToParent$actionsheet_release(Z)V

    return-void
.end method

.method public setLastProgress(F)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->lastProgress:F

    return-void
.end method

.method public translateFooter(F)V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getButtonModule$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-static {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getHeader$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->canAnimateFooter:Z

    if-eqz v0, :cond_5

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->animateButtonModuleDisappearance(I)V

    return-void

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->canAnimateFooter:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, p1

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->buttonModuleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->internalState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$Interactor;->hasButtonModule()Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v1, v3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$showBottomShadow(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Z)V

    invoke-static {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBottomShadowView$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->setTranslationY(F)V

    invoke-static {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBottomDepthBorder$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method
