.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapEllipsisInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;",
        "",
        "ellipsis",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "ellipsisSize",
        "Landroidx/collection/IntIntPair;",
        "placeEllipsisOnLastContentLine",
        "",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEllipsis",
        "()Landroidx/compose/ui/layout/Measurable;",
        "getEllipsisSize-OO21N7I",
        "()J",
        "J",
        "getPlaceEllipsisOnLastContentLine",
        "()Z",
        "setPlaceEllipsisOnLastContentLine",
        "(Z)V",
        "getPlaceable",
        "()Landroidx/compose/ui/layout/Placeable;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ellipsis:Landroidx/compose/ui/layout/Measurable;

.field private final ellipsisSize:J

.field private placeEllipsisOnLastContentLine:Z

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZ)V

    return-void
.end method


# virtual methods
.method public final getEllipsis()Landroidx/compose/ui/layout/Measurable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsis:Landroidx/compose/ui/layout/Measurable;

    return-object v0
.end method

.method public final getEllipsisSize-OO21N7I()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    return-wide v0
.end method

.method public final getPlaceEllipsisOnLastContentLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final setPlaceEllipsisOnLastContentLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    return-void
.end method
