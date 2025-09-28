.class public final Lcom/ring/safe/report/truncation/TextViewTruncationTracker;
.super Lcom/ring/safe/report/truncation/BaseTruncationTracker;
.source "TextViewTruncationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ring/safe/report/truncation/BaseTruncationTracker<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/safe/report/truncation/TextViewTruncationTracker;",
        "Lcom/ring/safe/report/truncation/BaseTruncationTracker;",
        "Landroid/widget/TextView;",
        "reportGenerator",
        "Lcom/ring/safe/report/truncation/TruncationReportGenerator;",
        "<init>",
        "(Lcom/ring/safe/report/truncation/TruncationReportGenerator;)V",
        "checkTruncation",
        "",
        "trackedComponent",
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
            "-",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reportGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationTracker;-><init>(Lcom/ring/safe/report/truncation/TruncationReportGenerator;)V

    return-void
.end method


# virtual methods
.method public final checkTruncation(Landroid/widget/TextView;)Z
    .locals 1

    const-string/jumbo v0, "trackedComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ring/safe/report/truncation/TextViewTruncationTracker;->handleTruncation(Landroid/view/View;Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
