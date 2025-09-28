.class final Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2\n*L\n488#1:1305,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    iput-object p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    invoke-static {v1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->access$getPrevPosition$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->access$setPrevPosition$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;F)V

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler$scrollTo$2$2;->this$0:Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, v1, p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;->access$setSequentialAnimation$p(Landroidx/wear/compose/foundation/rotary/RotaryScrollHandler;Z)V

    return-void
.end method
