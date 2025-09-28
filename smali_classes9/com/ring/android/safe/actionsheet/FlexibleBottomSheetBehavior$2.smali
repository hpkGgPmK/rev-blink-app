.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "FlexibleBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
        "",
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
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getFooter()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->access$setWasFirstScroll$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;Z)V

    const/4 v0, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    instance-of p2, p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setContentHeight$actionsheet_release(I)V

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getFooter()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    instance-of p2, p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getContentHeight$actionsheet_release()I

    move-result p2

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq p2, v1, :cond_3

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setContentHeight$actionsheet_release(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getFooter()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method
