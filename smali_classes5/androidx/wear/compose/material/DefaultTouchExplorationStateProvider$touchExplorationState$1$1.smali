.class final Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$touchExplorationState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TouchExplorationStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider;->touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field final synthetic $listener:Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$touchExplorationState$1$1;->$listener:Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$touchExplorationState$1$1;->invoke(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$touchExplorationState$1$1;->$listener:Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;

    invoke-virtual {p1}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->register()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$touchExplorationState$1$1;->$listener:Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;

    invoke-virtual {p1}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider$Listener;->unregister()V

    :cond_1
    return-void
.end method
