.class public final Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;
.super Ljava/lang/Object;
.source "CurvedPadding.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/ArcPaddingValues;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016R\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;",
        "Landroidx/wear/compose/foundation/ArcPaddingValues;",
        "outer",
        "Landroidx/compose/ui/unit/Dp;",
        "inner",
        "before",
        "after",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAfter-D9Ej5fM",
        "()F",
        "F",
        "getBefore-D9Ej5fM",
        "getInner-D9Ej5fM",
        "getOuter-D9Ej5fM",
        "calculateAfterPadding",
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
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final after:F

.field private final before:F

.field private final inner:F

.field private final outer:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->outer:F

    iput p2, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->inner:F

    iput p3, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->before:F

    iput p4, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->after:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public calculateAfterPadding-h2ZJBLU(Landroidx/compose/ui/unit/LayoutDirection;I)F
    .locals 0

    iget p1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->after:F

    return p1
.end method

.method public calculateBeforePadding-h2ZJBLU(Landroidx/compose/ui/unit/LayoutDirection;I)F
    .locals 0

    iget p1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->before:F

    return p1
.end method

.method public calculateInnerPadding-bxc3Tjc(I)F
    .locals 0

    iget p1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->inner:F

    return p1
.end method

.method public calculateOuterPadding-bxc3Tjc(I)F
    .locals 0

    iget p1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->outer:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->outer:F

    check-cast p1, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;

    iget v1, p1, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->outer:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->inner:F

    iget v1, p1, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->inner:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->before:F

    iget v1, p1, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->before:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->after:F

    iget p1, p1, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->after:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAfter-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->after:F

    return v0
.end method

.method public final getBefore-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->before:F

    return v0
.end method

.method public final getInner-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->inner:F

    return v0
.end method

.method public final getOuter-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->outer:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->outer:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->inner:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->before:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->after:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcPaddingValuesImpl(outer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->outer:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->inner:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->before:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/ArcPaddingValuesImpl;->after:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
