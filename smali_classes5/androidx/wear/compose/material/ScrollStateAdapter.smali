.class public final Landroidx/wear/compose/material/ScrollStateAdapter;
.super Ljava/lang/Object;
.source "PositionIndicator.kt"

# interfaces
.implements Landroidx/wear/compose/material/PositionIndicatorState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/wear/compose/material/ScrollStateAdapter;",
        "Landroidx/wear/compose/material/PositionIndicatorState;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "positionFraction",
        "",
        "getPositionFraction",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "sizeFraction",
        "scrollableContainerSizePx",
        "visibility",
        "Landroidx/wear/compose/material/PositionIndicatorVisibility;",
        "visibility-KCSNhGQ",
        "(F)I",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/wear/compose/material/ScrollStateAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/wear/compose/material/ScrollStateAdapter;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    :cond_1
    iget-object p1, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPositionFraction()F
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->hashCode()I

    move-result v0

    return v0
.end method

.method public sizeFraction(F)F
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    div-float/2addr p1, v0

    return p1
.end method

.method public visibility-KCSNhGQ(F)I
    .locals 0

    iget-object p1, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getHide-GLQwCHQ()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/wear/compose/material/ScrollStateAdapter;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->isScrollInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getShow-GLQwCHQ()I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Landroidx/wear/compose/material/PositionIndicatorVisibility;->Companion:Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PositionIndicatorVisibility$Companion;->getAutoHide-GLQwCHQ()I

    move-result p1

    return p1
.end method
