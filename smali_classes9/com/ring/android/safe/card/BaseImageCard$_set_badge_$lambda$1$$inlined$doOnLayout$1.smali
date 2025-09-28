.class public final Lcom/ring/android/safe/card/BaseImageCard$_set_badge_$lambda$1$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/card/BaseImageCard;->setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BaseImageCard.kt\ncom/ring/android/safe/card/BaseImageCard\n*L\n1#1,414:1\n69#2:415\n70#2:418\n81#3,2:416\n*E\n"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $badge$inlined:Lcom/ring/android/safe/badge/Badge;

.field final synthetic this$0:Lcom/ring/android/safe/card/BaseImageCard;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/badge/Badge;Lcom/ring/android/safe/card/BaseImageCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/card/BaseImageCard$_set_badge_$lambda$1$$inlined$doOnLayout$1;->$badge$inlined:Lcom/ring/android/safe/badge/Badge;

    iput-object p2, p0, Lcom/ring/android/safe/card/BaseImageCard$_set_badge_$lambda$1$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/card/BaseImageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/ring/android/safe/card/BaseImageCard$_set_badge_$lambda$1$$inlined$doOnLayout$1;->$badge$inlined:Lcom/ring/android/safe/badge/Badge;

    iget-object p2, p0, Lcom/ring/android/safe/card/BaseImageCard$_set_badge_$lambda$1$$inlined$doOnLayout$1;->this$0:Lcom/ring/android/safe/card/BaseImageCard;

    invoke-virtual {p2}, Lcom/ring/android/safe/card/BaseImageCard;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3f333333    # 0.7f

    mul-float/2addr p2, p3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    return-void
.end method
