.class public final Landroidx/wear/compose/material/SwipeToRevealActionColors;
.super Ljava/lang/Object;
.source "SwipeToReveal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR\u0019\u0010\u0008\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/wear/compose/material/SwipeToRevealActionColors;",
        "",
        "primaryActionBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "primaryActionContentColor",
        "secondaryActionBackgroundColor",
        "secondaryActionContentColor",
        "undoActionBackgroundColor",
        "undoActionContentColor",
        "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPrimaryActionBackgroundColor-0d7_KjU",
        "()J",
        "J",
        "getPrimaryActionContentColor-0d7_KjU",
        "getSecondaryActionBackgroundColor-0d7_KjU",
        "getSecondaryActionContentColor-0d7_KjU",
        "getUndoActionBackgroundColor-0d7_KjU",
        "getUndoActionContentColor-0d7_KjU",
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
.field private final primaryActionBackgroundColor:J

.field private final primaryActionContentColor:J

.field private final secondaryActionBackgroundColor:J

.field private final secondaryActionContentColor:J

.field private final undoActionBackgroundColor:J

.field private final undoActionContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionBackgroundColor:J

    iput-wide p3, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionContentColor:J

    iput-wide p5, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionBackgroundColor:J

    iput-wide p7, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionContentColor:J

    iput-wide p9, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionBackgroundColor:J

    iput-wide p11, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/wear/compose/material/SwipeToRevealActionColors;-><init>(JJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Landroidx/wear/compose/material/SwipeToRevealActionColors;

    iget-wide v2, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionBackgroundColor:J

    iget-wide v4, p1, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionBackgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionContentColor:J

    iget-wide v4, p1, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionBackgroundColor:J

    iget-wide v4, p1, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionBackgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionContentColor:J

    iget-wide v4, p1, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionBackgroundColor:J

    iget-wide v4, p1, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionBackgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionContentColor:J

    iget-wide v4, p1, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final getPrimaryActionBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionBackgroundColor:J

    return-wide v0
.end method

.method public final getPrimaryActionContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionContentColor:J

    return-wide v0
.end method

.method public final getSecondaryActionBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionBackgroundColor:J

    return-wide v0
.end method

.method public final getSecondaryActionContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionContentColor:J

    return-wide v0
.end method

.method public final getUndoActionBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionBackgroundColor:J

    return-wide v0
.end method

.method public final getUndoActionContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionBackgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->primaryActionContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionBackgroundColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->secondaryActionContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionBackgroundColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/SwipeToRevealActionColors;->undoActionContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
