.class public final Lcom/ring/android/safe/container/AccessibilityMarkersKt;
.super Ljava/lang/Object;
.source "AccessibilityMarkers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "a11yTreatLikeItemInList",
        "",
        "Landroid/view/View;",
        "a11yDontTreatLikeItemInList",
        "container_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a11yDontTreatLikeItemInList(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/container/R$id;->safeItemA11yTreatLikeItem:I

    instance-of v1, p0, Lcom/ring/android/safe/cell/DividerOffsets;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ring/android/safe/container/A11yDontTreatViewLikeListItem;->INSTANCE:Lcom/ring/android/safe/container/A11yDontTreatViewLikeListItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final a11yTreatLikeItemInList(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/container/R$id;->safeItemA11yTreatLikeItem:I

    instance-of v1, p0, Lcom/ring/android/safe/cell/DividerOffsets;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ring/android/safe/container/A11yTreatViewLikeListItem;->INSTANCE:Lcom/ring/android/safe/container/A11yTreatViewLikeListItem;

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
