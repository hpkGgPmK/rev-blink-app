.class public final Landroidx/wear/compose/foundation/CurvedLayoutDirection;
.super Ljava/lang/Object;
.source "CurvedLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0015J\u0013\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0010R\u001c\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
        "",
        "radial",
        "Landroidx/wear/compose/foundation/CurvedDirection$Radial;",
        "angular",
        "Landroidx/wear/compose/foundation/CurvedDirection$Angular;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(IILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAngular-gmlPZk4$compose_foundation_release",
        "()I",
        "I",
        "getLayoutDirection$compose_foundation_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getRadial-Ysh6JRM$compose_foundation_release",
        "absoluteClockwise",
        "",
        "clockwise",
        "copy",
        "overrideRadial",
        "overrideAngular",
        "copy-3m8pbNU",
        "equals",
        "other",
        "hashCode",
        "",
        "outsideIn",
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
.field private final angular:I

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final radial:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->radial:I

    iput p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    iput-object p3, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;-><init>(IILandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public static synthetic copy-3m8pbNU$default(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedDirection$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedLayoutDirection;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->copy-3m8pbNU(Landroidx/wear/compose/foundation/CurvedDirection$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;)Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final absoluteClockwise()Z
    .locals 2

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    sget-object v1, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Companion:Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;->getNormal-gmlPZk4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    sget-object v1, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Companion:Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;->getClockwise-gmlPZk4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final clockwise()Z
    .locals 2

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->resolveClockwise-impl$compose_foundation_release(ILandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v0

    return v0
.end method

.method public final copy-3m8pbNU(Landroidx/wear/compose/foundation/CurvedDirection$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;)Landroidx/wear/compose/foundation/CurvedLayoutDirection;
    .locals 3

    new-instance v0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedDirection$Radial;->unbox-impl()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->radial:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->unbox-impl()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    :goto_1
    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;-><init>(IILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->radial:I

    check-cast p1, Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    iget v2, p1, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->radial:I

    invoke-static {v1, v2}, Landroidx/wear/compose/foundation/CurvedDirection$Radial;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    iget v2, p1, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    invoke-static {v1, v2}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p1, p1, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAngular-gmlPZk4$compose_foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    return v0
.end method

.method public final getLayoutDirection$compose_foundation_release()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getRadial-Ysh6JRM$compose_foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->radial:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->radial:I

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedDirection$Radial;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->angular:I

    invoke-static {v1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/LayoutDirection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final outsideIn()Z
    .locals 2

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->radial:I

    sget-object v1, Landroidx/wear/compose/foundation/CurvedDirection$Radial;->Companion:Landroidx/wear/compose/foundation/CurvedDirection$Radial$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedDirection$Radial$Companion;->getOutsideIn-Ysh6JRM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/CurvedDirection$Radial;->equals-impl0(II)Z

    move-result v0

    return v0
.end method
