.class final Landroidx/wear/compose/material/SwipeToRevealKt$SwipeToRevealComponent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/SwipeToRevealKt;->SwipeToRevealComponent(Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/RevealState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/SwipeToRevealActionColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/wear/compose/foundation/RevealScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/wear/compose/foundation/RevealScope;",
        "invoke",
        "(Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $colors:Landroidx/wear/compose/material/SwipeToRevealActionColors;

.field final synthetic $undoSecondaryAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/SwipeToRevealActionColors;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/SwipeToRevealActionColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/wear/compose/foundation/RevealScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/SwipeToRevealKt$SwipeToRevealComponent$2$1;->$colors:Landroidx/wear/compose/material/SwipeToRevealActionColors;

    iput-object p2, p0, Landroidx/wear/compose/material/SwipeToRevealKt$SwipeToRevealComponent$2$1;->$undoSecondaryAction:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/RevealScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/SwipeToRevealKt$SwipeToRevealComponent$2$1;->invoke(Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C447@19847L135:SwipeToReveal.kt#gj9v0t"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.wear.compose.material.SwipeToRevealComponent.<anonymous>.<anonymous> (SwipeToReveal.kt:447)"

    const v2, -0xd74f4e7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/SwipeToRevealKt$SwipeToRevealComponent$2$1;->$colors:Landroidx/wear/compose/material/SwipeToRevealActionColors;

    iget-object v1, p0, Landroidx/wear/compose/material/SwipeToRevealKt$SwipeToRevealComponent$2$1;->$undoSecondaryAction:Lkotlin/jvm/functions/Function3;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v0, v1, p2, p3}, Landroidx/wear/compose/material/SwipeToRevealKt;->access$UndoActionWrapper(Landroidx/wear/compose/foundation/RevealScope;Landroidx/wear/compose/material/SwipeToRevealActionColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
