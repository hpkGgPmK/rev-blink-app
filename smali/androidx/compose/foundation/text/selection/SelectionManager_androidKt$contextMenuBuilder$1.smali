.class final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,91:1\n143#2,7:92\n143#2,7:99\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n75#1:92,7\n82#1:99,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "invoke"
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
.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Unit;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-nez v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
