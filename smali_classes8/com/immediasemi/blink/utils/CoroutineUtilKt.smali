.class public final Lcom/immediasemi/blink/utils/CoroutineUtilKt;
.super Ljava/lang/Object;
.source "CoroutineUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineUtil.kt\ncom/immediasemi/blink/utils/CoroutineUtilKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,8:1\n13472#2,2:9\n*S KotlinDebug\n*F\n+ 1 CoroutineUtil.kt\ncom/immediasemi/blink/utils/CoroutineUtilKt\n*L\n7#1:9,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "joinAllNotNull",
        "",
        "jobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final joinAllNotNull([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;

    iget v1, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->I$1:I

    iget v2, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->I$0:I

    iget-object v4, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->L$0:Ljava/lang/Object;

    check-cast v4, [Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_5

    aget-object v4, p1, v2

    if-eqz v4, :cond_4

    iput-object p1, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->I$0:I

    iput p0, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->I$1:I

    iput v3, v0, Lcom/immediasemi/blink/utils/CoroutineUtilKt$joinAllNotNull$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    :goto_2
    move-object p1, v4

    :cond_4
    add-int/2addr v2, v3

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
