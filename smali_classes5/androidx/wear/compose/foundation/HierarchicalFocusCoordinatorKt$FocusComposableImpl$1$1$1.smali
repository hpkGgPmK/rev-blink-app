.class final Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HierarchicalFocusCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt;->FocusComposableImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHierarchicalFocusCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HierarchicalFocusCoordinator.kt\nandroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,170:1\n64#2,5:171\n*S KotlinDebug\n*F\n+ 1 HierarchicalFocusCoordinator.kt\nandroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1\n*L\n143#1:171,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $it:Landroidx/wear/compose/foundation/FocusNode;

.field final synthetic $node:Landroidx/wear/compose/foundation/FocusNode;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/FocusNode;Landroidx/wear/compose/foundation/FocusNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;->$it:Landroidx/wear/compose/foundation/FocusNode;

    iput-object p2, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;->$node:Landroidx/wear/compose/foundation/FocusNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    iget-object p1, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;->$it:Landroidx/wear/compose/foundation/FocusNode;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/FocusNode;->getChildren()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget-object v0, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;->$node:Landroidx/wear/compose/foundation/FocusNode;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;->$it:Landroidx/wear/compose/foundation/FocusNode;

    iget-object v0, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;->$node:Landroidx/wear/compose/foundation/FocusNode;

    new-instance v1, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/wear/compose/foundation/FocusNode;Landroidx/wear/compose/foundation/FocusNode;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$1$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
