.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "ReceiveContentDragAndDropNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "ReceiveContentDragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "receiveContentConfiguration",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "dragAndDropRequestPermission",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "",
        "toTransferableContent",
        "Landroidx/compose/foundation/content/TransferableContent;",
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
.method public static final ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;->INSTANCE:Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;-><init>(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropTargetModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public static final toTransferableContent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 7

    invoke-static {p0}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/content/TransferableContent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    move-result-object v2

    sget-object p0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getDragAndDrop-kB6V9T0()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
