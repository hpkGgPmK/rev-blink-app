.class public final Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->updateToolbarForOrientation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 LiveViewV2Fragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2Fragment\n*L\n1#1,52:1\n70#2:53\n295#3,28:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/activities/LiveViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->access$getViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/immediasemi/blink/R$color;->blink_black_300:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setTitleTextColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {p1}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p2, p3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/immediasemi/blink/R$color;->blink_black_900:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setTitleTextColor(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2FragmentBinding;->liveViewNavBar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {p1}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p2, p3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/content/Context;

    sget p3, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p2}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p3}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->isInDarkMode(Landroid/app/Activity;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$updateToolbarForOrientation$lambda$25$$inlined$doOnLayout$1;->$fragmentActivity$inlined:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method
