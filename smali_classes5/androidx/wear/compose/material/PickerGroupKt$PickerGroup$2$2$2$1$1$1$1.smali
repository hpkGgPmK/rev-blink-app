.class final Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PickerGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1;->invoke(Landroidx/wear/compose/material/PickerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.wear.compose.material.PickerGroupKt$PickerGroup$2$2$2$1$1$1$1"
    f = "PickerGroup.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PickerGroupState;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerGroupState;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    iput p2, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$index:I

    iput-object p3, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;

    iget-object v1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    iget v2, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$index:I

    iget-object v3, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;-><init>(Landroidx/wear/compose/material/PickerGroupState;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v3, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1$1;

    iget-object v5, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    iget v6, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$index:I

    iget-object v7, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->$onSelected:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/wear/compose/material/PickerGroupState;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1$1$1$1;->label:I

    invoke-static {v3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
