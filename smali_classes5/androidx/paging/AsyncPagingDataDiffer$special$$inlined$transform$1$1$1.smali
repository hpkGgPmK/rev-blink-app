.class public final Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.AsyncPagingDataDiffer$special$$inlined$transform$1$1"
    f = "AsyncPagingDataDiffer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe0,
        0xe1,
        0xe5
    }
    m = "emit"
    n = {
        "this",
        "it",
        "$this$loadStateFlow_u24lambda_u242",
        "it",
        "$this$loadStateFlow_u24lambda_u242"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->label:I

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
