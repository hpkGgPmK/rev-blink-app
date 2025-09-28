.class final Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$6;
.super Lkotlin/jvm/internal/Lambda;
.source "RotaryScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;->performScroll(Lkotlinx/coroutines/CoroutineScope;JFILandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$6\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$6\n*L\n864#1:1305,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$6;->this$0:Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior$performScroll$6;->this$0:Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;

    invoke-static {v0}, Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;->access$resetScrolling(Landroidx/wear/compose/foundation/rotary/FlingRotaryScrollableBehavior;)V

    return-void
.end method
