.class public final Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;
.super Ljava/lang/Object;
.source "TimeText.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/ArcPaddingValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/TimeTextKt;->toArcPadding(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/wear/compose/material/TimeTextKt$toArcPadding$1",
        "Landroidx/wear/compose/foundation/ArcPaddingValues;",
        "calculateAfterPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "angularDirection",
        "Landroidx/wear/compose/foundation/CurvedDirection$Angular;",
        "calculateAfterPadding-h2ZJBLU",
        "(Landroidx/compose/ui/unit/LayoutDirection;I)F",
        "calculateBeforePadding",
        "calculateBeforePadding-h2ZJBLU",
        "calculateInnerPadding",
        "radialDirection",
        "Landroidx/wear/compose/foundation/CurvedDirection$Radial;",
        "calculateInnerPadding-bxc3Tjc",
        "(I)F",
        "calculateOuterPadding",
        "calculateOuterPadding-bxc3Tjc",
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


# instance fields
.field final synthetic $this_toArcPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;->$this_toArcPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAfterPadding-h2ZJBLU(Landroidx/compose/ui/unit/LayoutDirection;I)F
    .locals 0

    iget-object p2, p0, Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;->$this_toArcPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p2, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public calculateBeforePadding-h2ZJBLU(Landroidx/compose/ui/unit/LayoutDirection;I)F
    .locals 0

    iget-object p2, p0, Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;->$this_toArcPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p2, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public calculateInnerPadding-bxc3Tjc(I)F
    .locals 0

    iget-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;->$this_toArcPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p1

    return p1
.end method

.method public calculateOuterPadding-bxc3Tjc(I)F
    .locals 0

    iget-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;->$this_toArcPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p1

    return p1
.end method
