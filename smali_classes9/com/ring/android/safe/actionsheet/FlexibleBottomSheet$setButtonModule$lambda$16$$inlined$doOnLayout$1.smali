.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$setButtonModule$lambda$16$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->setButtonModule(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FlexibleBottomSheet.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheet\n*L\n1#1,52:1\n70#2:53\n150#3,3:54\n*E\n"
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
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$setButtonModule$lambda$16$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet$setButtonModule$lambda$16$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-static {p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    const-string p4, "flexibleBottomSheetView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p2, p3, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->access$updateBottomMargin(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroid/view/View;I)V

    return-void
.end method
