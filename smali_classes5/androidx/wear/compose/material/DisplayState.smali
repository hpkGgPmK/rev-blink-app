.class public final Landroidx/wear/compose/material/DisplayState;
.super Ljava/lang/Object;
.source "PositionIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/wear/compose/material/DisplayState;",
        "",
        "position",
        "",
        "size",
        "visibility",
        "Landroidx/wear/compose/material/PositionIndicatorVisibility;",
        "(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPosition",
        "()F",
        "getSize",
        "getVisibility-GLQwCHQ",
        "()I",
        "I",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final position:F

.field private final size:F

.field private final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/material/DisplayState;->position:F

    iput p2, p0, Landroidx/wear/compose/material/DisplayState;->size:F

    iput p3, p0, Landroidx/wear/compose/material/DisplayState;->visibility:I

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/material/DisplayState;-><init>(FFI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/wear/compose/material/DisplayState;

    iget v2, p0, Landroidx/wear/compose/material/DisplayState;->position:F

    iget v3, p1, Landroidx/wear/compose/material/DisplayState;->position:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/wear/compose/material/DisplayState;->size:F

    iget v3, p1, Landroidx/wear/compose/material/DisplayState;->size:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/wear/compose/material/DisplayState;->visibility:I

    iget p1, p1, Landroidx/wear/compose/material/DisplayState;->visibility:I

    invoke-static {v2, p1}, Landroidx/wear/compose/material/PositionIndicatorVisibility;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final getPosition()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DisplayState;->position:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DisplayState;->size:F

    return v0
.end method

.method public final getVisibility-GLQwCHQ()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DisplayState;->visibility:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/wear/compose/material/DisplayState;->position:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/material/DisplayState;->size:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/material/DisplayState;->visibility:I

    invoke-static {v1}, Landroidx/wear/compose/material/PositionIndicatorVisibility;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
