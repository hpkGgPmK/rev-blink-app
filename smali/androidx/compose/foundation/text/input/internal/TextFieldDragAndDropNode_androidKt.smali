.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "TextFieldDragAndDropNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00d2\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000326\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102%\u0008\u0002\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "textFieldDragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "hintMediaTypes",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/foundation/content/MediaType;",
        "onDrop",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "Lkotlin/ParameterName;",
        "name",
        "clipEntry",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "clipMetadata",
        "",
        "dragAndDropRequestPermission",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "",
        "onStarted",
        "event",
        "onEntered",
        "onMoved",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "onChanged",
        "onExited",
        "onEnded",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final textFieldDragAndDropNode(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "-",
            "Landroidx/compose/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p7

    move-object p7, p6

    move-object p6, v1

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropTargetModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldDragAndDropNode$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit16 p10, p9, 0x80

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_5

    move-object p8, v0

    :cond_5
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    move-result-object p0

    return-object p0
.end method
