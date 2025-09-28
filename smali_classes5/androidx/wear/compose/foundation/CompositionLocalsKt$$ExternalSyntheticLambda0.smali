.class public final synthetic Landroidx/wear/compose/foundation/CompositionLocalsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, p1}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->$r8$lambda$b34U3pPmR1U_ZaNqnuAZmxQAFpk(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method
