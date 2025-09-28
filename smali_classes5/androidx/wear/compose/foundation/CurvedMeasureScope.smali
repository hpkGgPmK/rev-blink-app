.class public final Landroidx/wear/compose/foundation/CurvedMeasureScope;
.super Ljava/lang/Object;
.source "CurvedLayout.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\u0013*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u0014*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001a\u001a\u00020\u0014*\u00020\u0006H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001a\u001a\u00020\u0014*\u00020\u0013H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0017\u0010 \u001a\u00020!*\u00020\"H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u0006*\u00020\u0014H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0017\u0010%\u001a\u00020\u0006*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\r\u0010(\u001a\u00020)*\u00020*H\u0097\u0001J\u0017\u0010+\u001a\u00020\"*\u00020!H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010$J\u0017\u0010-\u001a\u00020\u0017*\u00020\u0014H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u0010-\u001a\u00020\u0017*\u00020\u0006H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010/J\u001a\u0010-\u001a\u00020\u0017*\u00020\u0013H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00062"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedMeasureScope;",
        "Landroidx/compose/ui/unit/Density;",
        "subDensity",
        "curvedLayoutDirection",
        "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
        "radius",
        "",
        "(Landroidx/compose/ui/unit/Density;Landroidx/wear/compose/foundation/CurvedLayoutDirection;F)V",
        "getCurvedLayoutDirection",
        "()Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "getRadius",
        "getSubDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "roundToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
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
.field private final curvedLayoutDirection:Landroidx/wear/compose/foundation/CurvedLayoutDirection;

.field private final radius:F

.field private final subDensity:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/wear/compose/foundation/CurvedLayoutDirection;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->curvedLayoutDirection:Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    iput p3, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->radius:F

    return-void
.end method


# virtual methods
.method public final getCurvedLayoutDirection()Landroidx/wear/compose/foundation/CurvedLayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->curvedLayoutDirection:Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->radius:F

    return v0
.end method

.method public final getSubDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedMeasureScope;->subDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
