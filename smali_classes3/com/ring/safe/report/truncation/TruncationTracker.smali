.class public final Lcom/ring/safe/report/truncation/TruncationTracker;
.super Lcom/ring/safe/report/truncation/BaseTruncationTracker;
.source "TruncationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ring/safe/report/truncation/BaseTruncationTracker<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/safe/report/truncation/TruncationTracker;",
        "T",
        "Landroid/view/View;",
        "Lcom/ring/safe/report/truncation/BaseTruncationTracker;",
        "reportGenerator",
        "Lcom/ring/safe/report/truncation/TruncationReportGenerator;",
        "<init>",
        "(Lcom/ring/safe/report/truncation/TruncationReportGenerator;)V",
        "checkTruncation",
        "",
        "trackedComponent",
        "textViewToCheck",
        "Landroid/widget/TextView;",
        "(Landroid/view/View;Landroid/widget/TextView;)V",
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


# direct methods
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

    invoke-direct {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationTracker;-><init>(Lcom/ring/safe/report/truncation/TruncationReportGenerator;)V

    return-void
.end method


# virtual methods
.method public final checkTruncation(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "trackedComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ring/safe/report/truncation/TruncationTracker;->handleTruncation(Landroid/view/View;Landroid/widget/TextView;)Z

    return-void
.end method
