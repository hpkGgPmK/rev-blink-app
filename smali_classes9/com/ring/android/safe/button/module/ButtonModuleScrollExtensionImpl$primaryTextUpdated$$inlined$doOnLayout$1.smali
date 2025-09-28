.class public final Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->primaryTextUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ButtonModuleScrollExtension.kt\ncom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl\n*L\n1#1,52:1\n70#2:53\n110#3:54\n292#3,3:55\n111#3,16:58\n295#3:74\n127#3:75\n*S KotlinDebug\n*F\n+ 1 ButtonModuleScrollExtension.kt\ncom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl\n*L\n110#1:55,3\n110#1:74\n*E\n"
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

    iput-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getPrimaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMinButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;)I

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateMaxButtonHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-le p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    iget-object p6, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p6, p4}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setMinPrimaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    iget-object p4, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p4, p2}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$setMaxPrimaryHeight$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getOrientation$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;

    move-result-object p1

    sget-object p2, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getPrimaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object p2

    iget-object p3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMaxPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$updateHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;I)V

    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getPrimaryButton$p(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)Lcom/ring/android/safe/button/SafeButton;

    move-result-object p2

    iget-object p3, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p3}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMaxPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result p3

    iget-object p4, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p4}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$getMinPrimaryHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$updateMaxLines(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;Lcom/ring/android/safe/button/SafeButton;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p1, p5}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$reduceButtonsHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl$primaryTextUpdated$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;

    invoke-static {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;->access$calculateModuleMaxHeight(Lcom/ring/android/safe/button/module/ButtonModuleScrollExtensionImpl;)V

    return-void
.end method
