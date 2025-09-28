.class public final Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ContentCardRepository.kt\ncom/immediasemi/blink/home/card/ContentCardRepository\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n22#3,2:51\n24#3:70\n25#3:88\n774#4:53\n865#4,2:54\n1999#4,14:56\n774#4:71\n865#4,2:72\n1999#4,14:74\n*S KotlinDebug\n*F\n+ 1 ContentCardRepository.kt\ncom/immediasemi/blink/home/card/ContentCardRepository\n*L\n23#1:53\n23#1:54,2\n23#1:56,14\n24#1:71\n24#1:72,2\n24#1:74,14\n*E\n"
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


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/home/card/ContentCard;

    sget-object v7, Lcom/immediasemi/blink/home/card/ContentCardType;->Companion:Lcom/immediasemi/blink/home/card/ContentCardType$Companion;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/card/ContentCard;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/immediasemi/blink/home/card/ContentCardType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/home/card/ContentCardType;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/home/card/ContentCardType;->ICON_OUTLINE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

    if-ne v6, v7, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v8, v5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_6
    move-object v6, v4

    check-cast v6, Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/card/ContentCard;->getCreatedAt()J

    move-result-wide v6

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {v9}, Lcom/immediasemi/blink/home/card/ContentCard;->getCreatedAt()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_8

    move-object v4, v8

    move-wide v6, v9

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/immediasemi/blink/home/card/ContentCard;

    sget-object v7, Lcom/immediasemi/blink/home/card/ContentCardType;->Companion:Lcom/immediasemi/blink/home/card/ContentCardType$Companion;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/card/ContentCard;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/immediasemi/blink/home/card/ContentCardType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/home/card/ContentCardType;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/home/card/ContentCardType;->IMAGE_CARD:Lcom/immediasemi/blink/home/card/ContentCardType;

    if-ne v6, v7, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v5

    check-cast p1, Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getCreatedAt()J

    move-result-wide v6

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/immediasemi/blink/home/card/ContentCard;

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/card/ContentCard;->getCreatedAt()J

    move-result-wide v10

    cmp-long v2, v6, v10

    if-gez v2, :cond_e

    move-object v5, p1

    move-wide v6, v10

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_5
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
