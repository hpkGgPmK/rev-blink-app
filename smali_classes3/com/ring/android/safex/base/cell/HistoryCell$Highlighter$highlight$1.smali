.class final Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HistoryCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->highlight-NqJ4yvY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ring.android.safex.base.cell.HistoryCell$Highlighter"
    f = "HistoryCellDefaults.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x113,
        0x114
    }
    m = "highlight-NqJ4yvY"
    n = {
        "startDelay",
        "duration"
    }
    s = {
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->this$0:Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->label:I

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter$highlight$1;->this$0:Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;->highlight-NqJ4yvY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
