.class public abstract Lcom/ring/safe/report/truncation/BaseTruncationTracker;
.super Ljava/lang/Object;
.source "BaseTruncationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0004\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/safe/report/truncation/BaseTruncationTracker;",
        "T",
        "Landroid/view/View;",
        "",
        "reportGenerator",
        "Lcom/ring/safe/report/truncation/TruncationReportGenerator;",
        "<init>",
        "(Lcom/ring/safe/report/truncation/TruncationReportGenerator;)V",
        "trackedViews",
        "Ljava/util/WeakHashMap;",
        "Lcom/ring/safe/report/truncation/TrackedTextView;",
        "",
        "handleTruncation",
        "",
        "trackedComponent",
        "textViewToCheck",
        "Landroid/widget/TextView;",
        "(Landroid/view/View;Landroid/widget/TextView;)Z",
        "report_release"
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
.field private final reportGenerator:Lcom/ring/safe/report/truncation/TruncationReportGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/safe/report/truncation/TruncationReportGenerator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final trackedViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/ring/safe/report/truncation/TrackedTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DBT9MKlU_x2rNGUtyDIeVa8wSmc(Landroid/view/View;Landroid/widget/TextView;Lcom/ring/safe/report/truncation/BaseTruncationTracker;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/safe/report/truncation/BaseTruncationTracker;->handleTruncation$lambda$0(Landroid/view/View;Landroid/widget/TextView;Lcom/ring/safe/report/truncation/BaseTruncationTracker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/report/truncation/TruncationReportGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/report/truncation/TruncationReportGenerator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "reportGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/safe/report/truncation/BaseTruncationTracker;->reportGenerator:Lcom/ring/safe/report/truncation/TruncationReportGenerator;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/ring/safe/report/truncation/BaseTruncationTracker;->trackedViews:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static final handleTruncation$lambda$0(Landroid/view/View;Landroid/widget/TextView;Lcom/ring/safe/report/truncation/BaseTruncationTracker;)V
    .locals 3

    sget-object v0, Lcom/ring/safe/report/truncation/TruncationReportHandler;->INSTANCE:Lcom/ring/safe/report/truncation/TruncationReportHandler;

    invoke-virtual {v0}, Lcom/ring/safe/report/truncation/TruncationReportHandler;->isEnabled$report_release()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ring/safe/report/view/ViewExtensionsKt;->getHasSensitiveData(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ring/safe/report/view/ViewExtensionsKt;->getHasSensitiveData(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ring/safe/core/utils/TextViewExtensionsKt;->isEllipsized(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ring/safe/report/truncation/TrackedTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/ring/safe/report/truncation/TrackedTextView;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/ring/safe/report/truncation/BaseTruncationTracker;->trackedViews:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/ring/safe/core/utils/TextViewExtensionsKt;->getEllipsisCount(Landroid/widget/TextView;)I

    move-result v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/ring/safe/report/truncation/BaseTruncationTracker;->trackedViews:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lcom/ring/safe/core/utils/TextViewExtensionsKt;->getEllipsisCount(Landroid/widget/TextView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ring/safe/report/truncation/TruncationReportHandler;->INSTANCE:Lcom/ring/safe/report/truncation/TruncationReportHandler;

    iget-object p2, p2, Lcom/ring/safe/report/truncation/BaseTruncationTracker;->reportGenerator:Lcom/ring/safe/report/truncation/TruncationReportGenerator;

    invoke-interface {p2, p0}, Lcom/ring/safe/report/truncation/TruncationReportGenerator;->generate(Ljava/lang/Object;)Lcom/ring/safe/report/truncation/TruncationReport;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ring/safe/report/truncation/TruncationReportHandler;->handle$report_release(Lcom/ring/safe/report/truncation/TruncationReport;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected final handleTruncation(Landroid/view/View;Landroid/widget/TextView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "trackedComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/safe/report/truncation/BaseTruncationTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p0}, Lcom/ring/safe/report/truncation/BaseTruncationTracker$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/ring/safe/report/truncation/BaseTruncationTracker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
