.class final Landroidx/wear/compose/foundation/rotary/RotaryInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RotaryScrollable.kt"

# interfaces
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryInputNode\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryInputNode\n*L\n1288#1:1305,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/RotaryInputNode;",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "behavior",
        "Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;",
        "reverseDirection",
        "",
        "(Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Z)V",
        "getBehavior",
        "()Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;",
        "setBehavior",
        "(Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;)V",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getReverseDirection",
        "()Z",
        "setReverseDirection",
        "(Z)V",
        "onAttach",
        "",
        "onPreRotaryScrollEvent",
        "event",
        "onRotaryScrollEvent",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private behavior:Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field private reverseDirection:Z


# direct methods
.method public constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->behavior:Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    iput-boolean p2, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->reverseDirection:Z

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, -0x1

    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->channel:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getBehavior()Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->behavior:Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    return-object v0
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getReverseDirection()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->reverseDirection:Z

    return v0
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/wear/compose/foundation/rotary/RotaryInputNode$onAttach$1;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryInputNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setBehavior(Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->behavior:Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    return-void
.end method

.method public final setReverseDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/wear/compose/foundation/rotary/RotaryInputNode;->reverseDirection:Z

    return-void
.end method
