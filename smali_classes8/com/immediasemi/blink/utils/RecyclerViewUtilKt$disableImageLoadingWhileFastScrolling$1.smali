.class public final Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/RecyclerViewUtilKt;->disableImageLoadingWhileFastScrolling(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "com/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "previousEventTimestamp",
        "",
        "pixelDy",
        "",
        "isImageLoadingDisabled",
        "",
        "resumePixels",
        "",
        "pausePixels",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "dy",
        "onScrollStateChanged",
        "newState",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field final synthetic $this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

.field private isImageLoadingDisabled:Z

.field private final pausePixels:F

.field private pixelDy:I

.field private previousEventTimestamp:J

.field private final resumePixels:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->resumePixels:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->pausePixels:F

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->isImageLoadingDisabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt;->access$isActivityActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->isImageLoadingDisabled:Z

    iget-object p2, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    sub-int/2addr p2, v1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "Resuming thumbnail requests because scrolling has stopped."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->pixelDy:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->pixelDy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->previousEventTimestamp:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->pixelDy:I

    int-to-double v2, p3

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->pausePixels:F

    float-to-double v0, p3

    cmpl-double p3, v2, v0

    const-string v0, ")."

    const/4 v1, 0x0

    if-lez p3, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->isImageLoadingDisabled:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt;->access$isActivityActive(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :cond_1
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->isImageLoadingDisabled:Z

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pausing thumbnail requests because scrolling is too fast ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->resumePixels:F

    float-to-double v4, p3

    cmpg-double p3, v2, v4

    if-gez p3, :cond_4

    iget-boolean p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->isImageLoadingDisabled:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt;->access$isActivityActive(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->$this_disableImageLoadingWhileFastScrolling:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    :cond_3
    iput-boolean v1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->isImageLoadingDisabled:Z

    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resuming thumbnail requests because scrolling is slow enough ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-wide p1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->previousEventTimestamp:J

    iput v1, p0, Lcom/immediasemi/blink/utils/RecyclerViewUtilKt$disableImageLoadingWhileFastScrolling$1;->pixelDy:I

    return-void
.end method
