.class public final Landroidx/compose/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Arrangement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0003R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement;",
        "",
        "priority",
        "",
        "smallSize",
        "",
        "smallCount",
        "mediumSize",
        "mediumCount",
        "largeSize",
        "largeCount",
        "(IFIFIFI)V",
        "getLargeCount",
        "()I",
        "getLargeSize",
        "()F",
        "getMediumCount",
        "getMediumSize",
        "getSmallCount",
        "getSmallSize",
        "cost",
        "targetLargeSize",
        "isValid",
        "",
        "itemCount",
        "Companion",
        "material3_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

.field private static final MediumItemFlexPercentage:F = 0.1f


# instance fields
.field private final largeCount:I

.field private final largeSize:F

.field private final mediumCount:I

.field private final mediumSize:F

.field private final priority:I

.field private final smallCount:I

.field private final smallSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/carousel/Arrangement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    return-void
.end method

.method public constructor <init>(IFIFIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    iput p2, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    iput p3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    iput p4, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    iput p5, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    iput p6, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    iput p7, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    return-void
.end method

.method public static final synthetic access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/carousel/Arrangement;->cost(F)F

    move-result p0

    return p0
.end method

.method private final cost(F)F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1
.end method

.method private final isValid()Z
    .locals 4

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    if-lez v3, :cond_1

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    if-lez v3, :cond_1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final getLargeCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    return v0
.end method

.method public final getLargeSize()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    return v0
.end method

.method public final getMediumCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    return v0
.end method

.method public final getMediumSize()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    return v0
.end method

.method public final getSmallCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    return v0
.end method

.method public final getSmallSize()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    return v0
.end method

.method public final itemCount()I
    .locals 2

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    add-int/2addr v0, v1

    return v0
.end method
