.class final Landroidx/wear/compose/material/SwipeToDismissBoxState$foundationState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/SwipeToDismissBoxState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Landroidx/wear/compose/foundation/SwipeToDismissValue;",
        "invoke",
        "(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Ljava/lang/Boolean;"
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
.field final synthetic $confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/material/SwipeToDismissValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/material/SwipeToDismissValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/SwipeToDismissBoxState$foundationState$1;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/SwipeToDismissBoxState$foundationState$1;->$confirmStateChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/wear/compose/material/SwipeToDismissBoxKt;->access$convertFromFoundationSwipeToDismissValue(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Landroidx/wear/compose/material/SwipeToDismissValue;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/SwipeToDismissValue;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/SwipeToDismissBoxState$foundationState$1;->invoke(Landroidx/wear/compose/foundation/SwipeToDismissValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
