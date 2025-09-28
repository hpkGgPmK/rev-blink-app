.class final Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImeNestedScrollConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/ImeNestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "remainingVelocity",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;",
            "Lcom/google/accompanist/insets/ImeNestedScrollConnection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    new-instance v1, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1$1;

    iget-object v2, p0, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1;->this$0:Lcom/google/accompanist/insets/ImeNestedScrollConnection;

    invoke-direct {v1, v2}, Lcom/google/accompanist/insets/ImeNestedScrollConnection$onPostFling$2$1$1;-><init>(Lcom/google/accompanist/insets/ImeNestedScrollConnection;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
