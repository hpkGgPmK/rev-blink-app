.class public final Lcom/immediasemi/blink/utils/RecyclerViewUtilKt;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "disableImageLoadingWhileFastScrolling",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "isActivityActive",
        "",
        "context",
        "Landroid/content/Context;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.method public static final synthetic access$isActivityActive(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt;->isActivityActive(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final disableImageLoadingWhileFastScrolling(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private static final isActivityActive(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
