.class final Landroidx/wear/compose/foundation/RevealScopeImpl;
.super Ljava/lang/Object;
.source "SwipeToReveal.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/RevealScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/RevealScopeImpl;",
        "Landroidx/wear/compose/foundation/RevealScope;",
        "revealState",
        "Landroidx/wear/compose/foundation/RevealState;",
        "(Landroidx/wear/compose/foundation/RevealState;)V",
        "lastActionType",
        "Landroidx/wear/compose/foundation/RevealActionType;",
        "getLastActionType-Bxv7xxc",
        "()I",
        "revealOffset",
        "",
        "getRevealOffset",
        "()F",
        "getRevealState",
        "()Landroidx/wear/compose/foundation/RevealState;",
        "width",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getWidth",
        "()Landroidx/compose/runtime/MutableFloatState;",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final revealState:Landroidx/wear/compose/foundation/RevealState;

.field private final width:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/wear/compose/foundation/RevealState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/RevealScopeImpl;->revealState:Landroidx/wear/compose/foundation/RevealState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/RevealScopeImpl;->width:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public getLastActionType-Bxv7xxc()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealScopeImpl;->revealState:Landroidx/wear/compose/foundation/RevealState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealState;->getLastActionType-Bxv7xxc()I

    move-result v0

    return v0
.end method

.method public getRevealOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealScopeImpl;->width:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/foundation/RevealScopeImpl;->revealState:Landroidx/wear/compose/foundation/RevealState;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/RevealState;->getSwipeAnchors()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getRevealing-EhNvi2Q()I

    move-result v2

    invoke-static {v2}, Landroidx/wear/compose/foundation/RevealValue;->box-impl(I)Landroidx/wear/compose/foundation/RevealValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-float/2addr v0, v1

    return v0
.end method

.method public final getRevealState()Landroidx/wear/compose/foundation/RevealState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealScopeImpl;->revealState:Landroidx/wear/compose/foundation/RevealState;

    return-object v0
.end method

.method public final getWidth()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealScopeImpl;->width:Landroidx/compose/runtime/MutableFloatState;

    return-object v0
.end method
