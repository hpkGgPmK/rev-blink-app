.class public final Lcom/ring/safe/report/truncation/TruncationReportHandler;
.super Ljava/lang/Object;
.source "TruncationReportHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/safe/report/truncation/TruncationReportHandler;",
        "",
        "<init>",
        "()V",
        "isEnabled",
        "",
        "isEnabled$report_release",
        "()Z",
        "reportAction",
        "Lkotlin/Function1;",
        "Lcom/ring/safe/report/truncation/TruncationReport;",
        "",
        "init",
        "handle",
        "report",
        "handle$report_release",
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


# static fields
.field public static final INSTANCE:Lcom/ring/safe/report/truncation/TruncationReportHandler;

.field private static reportAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/safe/report/truncation/TruncationReport;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/safe/report/truncation/TruncationReportHandler;

    invoke-direct {v0}, Lcom/ring/safe/report/truncation/TruncationReportHandler;-><init>()V

    sput-object v0, Lcom/ring/safe/report/truncation/TruncationReportHandler;->INSTANCE:Lcom/ring/safe/report/truncation/TruncationReportHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle$report_release(Lcom/ring/safe/report/truncation/TruncationReport;)V
    .locals 1

    const-string/jumbo v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/safe/report/truncation/TruncationReportHandler;->reportAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/safe/report/truncation/TruncationReport;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reportAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ring/safe/report/truncation/TruncationReportHandler;->reportAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final isEnabled$report_release()Z
    .locals 1

    sget-object v0, Lcom/ring/safe/report/truncation/TruncationReportHandler;->reportAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
