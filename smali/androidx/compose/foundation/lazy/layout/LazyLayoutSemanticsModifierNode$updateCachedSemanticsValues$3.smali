.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,270:1\n96#2,5:271\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3\n*L\n209#1:271,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->access$getItemProviderLambda$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t scroll to index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", it is out of bounds [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
