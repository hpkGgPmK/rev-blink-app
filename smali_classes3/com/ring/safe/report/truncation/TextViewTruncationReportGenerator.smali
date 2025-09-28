.class public final Lcom/ring/safe/report/truncation/TextViewTruncationReportGenerator;
.super Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;
.source "TextViewTruncationReportGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/safe/report/truncation/TextViewTruncationReportGenerator;",
        "Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;",
        "Landroid/widget/TextView;",
        "<init>",
        "()V",
        "getTruncatedText",
        "",
        "component",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getTruncatedText(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ring/safe/report/truncation/TextViewTruncationReportGenerator;->getTruncatedText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected getTruncatedText(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
