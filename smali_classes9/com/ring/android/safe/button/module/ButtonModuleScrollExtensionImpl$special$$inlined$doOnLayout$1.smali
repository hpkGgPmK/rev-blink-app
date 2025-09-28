.class public final Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;-><init>(Landroid/view/View;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/SafeButton;Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ButtonModuleScrollExtension.kt\ncom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl\n*L\n1#1,52:1\n70#2:53\n95#3,11:54\n*E\n"
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
.field final synthetic this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$special$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$special$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setModuleMinHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    iget-object p2, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$special$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateModuleMaxHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const-class p4, Landroidx/core/view/ScrollingView;

    invoke-static {p2, p4, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$_init_$findLastView(Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    const-string p4, "null cannot be cast to non-null type androidx.core.view.ScrollingView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/core/view/ScrollingView;

    invoke-interface {p2}, Landroidx/core/view/ScrollingView;->computeVerticalScrollRange()I

    move-result p2

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p3

    iget-object p2, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$special$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p2, p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$extendButtonsHeightToMax(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    return-void
.end method
