.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "DragAndDropSource.kt"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J=\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\'\u0010\u001d\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001c0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001e\u00a2\u0006\u0002\u0008\"H\u0096A\u00a2\u0006\u0002\u0010#J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020+*\u00020,H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010*\u001a\u00020+*\u00020/H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020,*\u00020/H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001a\u00102\u001a\u00020,*\u00020\u0004H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u001a\u00102\u001a\u00020,*\u00020+H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00107J\u0017\u00108\u001a\u000209*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u0004*\u00020,H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00106J\u0017\u0010<\u001a\u00020\u0004*\u00020/H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u00104J\r\u0010?\u001a\u00020@*\u00020AH\u0097\u0001J\u0017\u0010B\u001a\u00020\u0008*\u000209H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010;J\u0017\u0010D\u001a\u00020/*\u00020,H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010D\u001a\u00020/*\u00020\u0004H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010FJ\u001a\u0010D\u001a\u00020/*\u00020+H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00088VX\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0012\u0010\u0017\u001a\u00020\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006I"
    }
    d2 = {
        "androidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "density",
        "",
        "getDensity",
        "()F",
        "extendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "getExtendedTouchPadding-NH-jbRc",
        "()J",
        "fontScale",
        "getFontScale",
        "<anonymous parameter 0>",
        "",
        "interceptOutOfBoundsChildEvents",
        "getInterceptOutOfBoundsChildEvents",
        "()Z",
        "setInterceptOutOfBoundsChildEvents",
        "(Z)V",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "awaitPointerEventScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDragAndDropTransfer",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "requestDragAndDropTransfer-k-4lQ0M",
        "(J)V",
        "roundToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public requestDragAndDropTransfer-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-static {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->access$getDragAndDropModifierNode$p(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;->requestDragAndDropTransfer-k-4lQ0M(J)V

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents(Z)V

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1;->$$delegate_0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
