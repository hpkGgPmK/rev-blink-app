.class public final Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/map/Marker;->setHasPointer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Marker.kt\ncom/ring/android/safe/map/Marker\n*L\n1#1,432:1\n72#2:433\n73#2:437\n51#3,3:434\n*E\n"
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value$inlined:Z

.field final synthetic this$0:Lcom/ring/android/safe/map/Marker;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/map/Marker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/map/Marker;

    iput-boolean p2, p0, Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;->$value$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/map/Marker;

    iget-boolean p2, p0, Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;->$value$inlined:Z

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ring/android/safe/map/Marker;->setPivotY(F)V

    iget-object p1, p0, Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/map/Marker;

    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/map/Marker;->setPivotX(F)V

    return-void
.end method
