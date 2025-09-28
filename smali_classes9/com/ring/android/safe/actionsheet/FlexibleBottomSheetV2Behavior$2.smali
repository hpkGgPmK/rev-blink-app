.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "FlexibleBottomSheetV2Behavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2",
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
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->access$setWasScroll$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Z)V

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    invoke-static {p2, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->access$getInteractor(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    invoke-static {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->access$getFooterTranslationY(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/View;)F

    move-result p1

    invoke-interface {p2, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->translateFooter(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$2;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    invoke-static {v0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->access$getInteractor(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetInteractionContract;->onStateChanged(I)V

    return-void
.end method
