.class public final Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/VisibilityExtensionsKt;->checkIsVisible(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 VisibilityExtensions.kt\ncom/ring/android/safe/VisibilityExtensionsKt\n*L\n1#1,414:1\n23#2,4:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
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
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_checkIsVisible$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$$inlined$doOnNextLayout$1;->$this_checkIsVisible$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$$inlined$doOnNextLayout$1;->$result$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$$inlined$doOnNextLayout$1;->$this_checkIsVisible$inlined:Landroid/view/View;

    new-instance p2, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$1$1;

    iget-object p3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$$inlined$doOnNextLayout$1;->$result$inlined:Lkotlin/jvm/functions/Function1;

    iget-object p4, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$$inlined$doOnNextLayout$1;->$this_checkIsVisible$inlined:Landroid/view/View;

    invoke-direct {p2, p3, p4}, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
