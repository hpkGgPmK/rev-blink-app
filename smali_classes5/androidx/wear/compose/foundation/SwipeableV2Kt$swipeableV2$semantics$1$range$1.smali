.class final Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $state:Landroidx/wear/compose/foundation/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/SwipeableV2State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMinOffset()F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMaxOffset()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMinOffset()F

    move-result v0

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMaxOffset()F

    move-result v2

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMaxOffset()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMaxOffset()F

    move-result v0

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->$state:Landroidx/wear/compose/foundation/SwipeableV2State;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/SwipeableV2State;->getMinOffset()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2Kt$swipeableV2$semantics$1$range$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
