.class public final Lcom/ring/safe/report/view/AppCompatTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AppCompatTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCompatTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCompatTextView.kt\ncom/ring/safe/report/view/AppCompatTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J0\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0014R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/safe/report/view/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "truncationTracker",
        "Lcom/ring/safe/report/truncation/TextViewTruncationTracker;",
        "getTruncationTracker",
        "setText",
        "",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
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
.field private truncationTracker:Lcom/ring/safe/report/truncation/TextViewTruncationTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTruncationTracker()Lcom/ring/safe/report/truncation/TextViewTruncationTracker;
    .locals 2

    iget-object v0, p0, Lcom/ring/safe/report/view/AppCompatTextView;->truncationTracker:Lcom/ring/safe/report/truncation/TextViewTruncationTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ring/safe/report/truncation/TextViewTruncationTracker;

    new-instance v1, Lcom/ring/safe/report/truncation/TextViewTruncationReportGenerator;

    invoke-direct {v1}, Lcom/ring/safe/report/truncation/TextViewTruncationReportGenerator;-><init>()V

    check-cast v1, Lcom/ring/safe/report/truncation/TruncationReportGenerator;

    invoke-direct {v0, v1}, Lcom/ring/safe/report/truncation/TextViewTruncationTracker;-><init>(Lcom/ring/safe/report/truncation/TruncationReportGenerator;)V

    iput-object v0, p0, Lcom/ring/safe/report/view/AppCompatTextView;->truncationTracker:Lcom/ring/safe/report/truncation/TextViewTruncationTracker;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ring/safe/report/view/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ring/safe/report/view/AppCompatTextView;->getTruncationTracker()Lcom/ring/safe/report/truncation/TextViewTruncationTracker;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/ring/safe/report/truncation/TextViewTruncationTracker;->checkTruncation(Landroid/widget/TextView;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ring/safe/report/view/AppCompatTextView;->getTruncationTracker()Lcom/ring/safe/report/truncation/TextViewTruncationTracker;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/ring/safe/report/truncation/TextViewTruncationTracker;->checkTruncation(Landroid/widget/TextView;)Z

    :cond_1
    :goto_0
    return-void
.end method
