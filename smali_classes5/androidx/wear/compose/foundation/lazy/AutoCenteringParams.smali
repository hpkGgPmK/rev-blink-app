.class public final Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;
.super Ljava/lang/Object;
.source "ScalingLazyColumn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;",
        "",
        "itemIndex",
        "",
        "itemOffset",
        "(II)V",
        "getItemIndex$compose_foundation_release",
        "()I",
        "getItemOffset$compose_foundation_release",
        "equals",
        "",
        "other",
        "hashCode",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final itemIndex:I

.field private final itemOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemIndex:I

    iput p2, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemOffset:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemIndex:I

    check-cast p1, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    iget v2, p1, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemIndex:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemOffset:I

    iget p1, p1, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemOffset:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemIndex$compose_foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemIndex:I

    return v0
.end method

.method public final getItemOffset$compose_foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;->itemOffset:I

    add-int/2addr v0, v1

    return v0
.end method
