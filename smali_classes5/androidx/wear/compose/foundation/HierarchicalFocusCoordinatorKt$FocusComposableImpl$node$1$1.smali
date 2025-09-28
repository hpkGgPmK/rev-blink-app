.class final Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$node$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HierarchicalFocusCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $parent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/wear/compose/foundation/FocusNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedFocusEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/wear/compose/foundation/FocusNode;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$node$1$1;->$parent$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$node$1$1;->$updatedFocusEnabled$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$node$1$1;->$parent$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt;->access$FocusComposableImpl$lambda$5(Landroidx/compose/runtime/State;)Landroidx/wear/compose/foundation/FocusNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/FocusNode;->getFocused()Landroidx/compose/runtime/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$node$1$1;->$updatedFocusEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt;->access$FocusComposableImpl$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt$FocusComposableImpl$node$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
